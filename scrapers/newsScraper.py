import sys
import json
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
# from creds import credentials
from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer

import requests
from bs4 import BeautifulSoup
from datetime import datetime, timedelta

def getPageContent(url):
    try:
        # Send an HTTP request to the URL
        response = requests.get(url)
        # Parse the HTML content
        soup = BeautifulSoup(response.content, "html.parser")
        # Find all <p> tags and extract their text
        p_tags = soup.find_all('p')
        p_texts = [p.get_text() for p in p_tags]
        # Join all the text from the <p> tags and print it
        content = "\n".join(p_texts)
        return content
    except:
        raise Exception(f"Failed to retrieve the page.")
    
def calculateSentiment(title,content):
    analyzer = SentimentIntensityAnalyzer()
    # Get title sentiment
    vs = analyzer.polarity_scores(title)
    title_sentiment = vs.get('compound')
    # Get content sentiment
    vs = analyzer.polarity_scores(content)
    content_sentiment = vs.get('compound')
    # Sentiment formula
    sentiment = title_sentiment * 0.8 + content_sentiment * 0.2
    return sentiment

# calculate the weight of the article
# article starts by default with 1 and we multiply it depending on different factors
# multipliers:
    # stock in title (10x)
    # website's reputation (2x-10x)
    # author's reputation (2x)
    # author not empty (2x)
    # content is not empty (2x)
def calculateWeight(stock, title, url, author, content):
    # default weight
    weight = 1
    stock_words = [item.lower() for item in stock.split(",")]
    title_words = title.lower().split()
    trusted_authors = ["MarketBeat News", "ABMN Staff"]
    empty_authors = [None, "null", ""]
    premium_sources = ["cnbc", "finance.yahoo"]
    trusted_sources = ["benzinga", "seekingalpha"]

    # apply formula
    # multiply by 10 if stock in title
    for stock_word in stock_words:
        if stock_word in title_words:
            weight *= 10
            break

    # multiply weight by 10 if premium source
    for source in premium_sources:
        if url.startswith(f"https://{source}") or url.startswith(f"https://www.{source}"):
            weight *= 10
            break

    # multiply weight by 2 if trusted source
    for source in trusted_sources:
        if url.startswith(f"https://{source}") or url.startswith(f"https://www.{source}"):
            weight *= 2
            break

    # multiply weight by 2 if author is trusted
    if author in trusted_authors:
        weight *= 2

    # multiply weight by 2 if author is not empty
    if author not in empty_authors:
        weight *= 2

    # multiply weight by 2 if content is not empty
    if content.strip() != "...":
        weight *= 2

    # return weighted score of article
    return weight

def save_data_to_json(data, file_path="output/news-nvda-data.json"):
    os.makedirs(os.path.dirname(file_path), exist_ok=True)

    existing_data = []
    if os.path.exists(file_path):
        with open(file_path, 'r') as file:
            try:
                existing_data = json.load(file)
            except json.JSONDecodeError:
                existing_data = []

    # Extract existing URLs
    existing_urls = {item['url'] for item in existing_data}

    # Filter new data to only include items that are not already in existing data
    new_data = [item for item in data if item['url'] not in existing_urls]

    # Combine existing data with new data
    combined_data = existing_data + new_data

    # Save the updated data back to the JSON file
    with open(file_path, 'w') as file:
        json.dump(combined_data, file, indent=4)


def fetchNewsAPI(stock,news_api_key):
    # Keep track of URLs
    urls = []
    # Keep track of data added to DB
    data = []

    # Yesterday's date, since News API is delayed by 24 hours
    current_date = datetime.now().strftime("%Y-%m-%d")
    yesterday = (datetime.strptime(current_date, "%Y-%m-%d") - timedelta(days=1)).strftime("%Y-%m-%d")

    # Call News API
    news_api_url = ('https://newsapi.org/v2/everything?'            # same url for every stock
                    f'q={stock}&'                                   # change depending on stock
                    f'from={yesterday}&'                            # change to previous day, will run daily
                    'sortBy=popularity&'                         
                    f'apiKey={news_api_key}')                       # apiKey in secrets file
    json = requests.get(news_api_url)
    response = json.json()

    # Number of articles retrieved
    number_articles = response['totalResults']

    for article in range(number_articles):
        title = response['articles'][article]['title']
        url = response['articles'][article]['url']
        content = response['articles'][article]['content']
        full_content = getPageContent(url)
        author = response['articles'][article]['author']

        # date of publication
        date_string = response['articles'][article]['publishedAt']
        date_object = datetime.strptime(date_string, "%Y-%m-%dT%H:%M:%SZ")
        date = date_object.strftime("%Y-%m-%d")

        # check if url is already part of DB

        # check if url is already fetched
        if url not in urls:
            # proceed to add it to DB
            urls.append(url)
            # analyze sentiment of article
            sentiment = calculateSentiment(title=title,content=full_content)
            # get weighted score of article
            weight = calculateWeight(stock,title,url,author,content)
            # create json for article
            article_data = {
                "author": author,
                "content": content,
                "date": date,
                "sentiment": sentiment,
                "title": title,
                "url": url,
                "weight": weight
            }
            data.append(article_data)
    # Return data
    return urls, data

def fetchNewsData(stock,urls,data,news_data_key):
    # Keep track of urls and data from previous API call
    urls = urls
    data = data
    # Call News Data
    news_data_url = ('https://newsdata.io/api/1/latest?'
                    f'apikey={news_data_key}&'
                    'country=us,ca&'
                    f'q={stock}&'
                    'category=business&'
                    'language=en&'
                    'removeduplicate=1&'
                    'size=10')
    json = requests.get(news_data_url)
    response = json.json()

    # Number of articles retrieved
    number_articles = len(response['results'])

    for article in range(number_articles):
        title = response['results'][article]['title']

        # content
        url = response['results'][article]['link']
        full_content = getPageContent(url)
        content = full_content[:200] + "..."

        # author
        creator = response['results'][article]['creator']
        author = creator[0] if creator else None

        # date of publication
        date_string = response['results'][article]['pubDate']
        date_object = datetime.strptime(date_string, "%Y-%m-%d %H:%M:%S")
        date = date_object.strftime("%Y-%m-%d")

        # check if url is already part of DB

        # check if url is already fetched
        if url not in urls:
            # proceed to add it to DB
            urls.append(url)
            # analyze sentiment of article
            sentiment = calculateSentiment(title,content=full_content)
            # get weighted score of article
            weight = calculateWeight(stock,title,url,author,content)
            # create json for article
            article_data = {
                "author": author,
                "content": content,
                "date": date,
                "sentiment": sentiment,
                "title": title,
                "url": url,
                "weight": weight
            }
            data.append(article_data)
    return data

def fetchNewsAPIs(stock,news_api_key,news_data_key):
    # Fetch News API
    urls, data = fetchNewsAPI(stock,news_api_key)
    # Fetch News Data
    data = fetchNewsData(stock,urls,data,news_data_key)
    # Return data formatted in json
    return data

# To call the file in bash:
# set variables in env
# python3 scrapers/newsScraper.py
if __name__ == "__main__":
    stock = os.environ['STOCK'] 
    news_api_key = os.environ['NEWS_API']
    news_data_key = os.environ['NEWS_DATA']

    # Calling the scraping function
    data = fetchNewsAPIs(stock, news_api_key, news_data_key)

    # Save data to news-data.json
    save_data_to_json(data)

    # Print the scraped data (optional, for debugging)
    print(json.dumps(data, indent=4))
