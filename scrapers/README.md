# Scraping APIs

# Table of contents
* [Scraping APIs](#scraping-apis)
  * [Reddit](#reddit)
  * [News](#news)
  * [Yahoo Finance](#yahoo-finance)
  * [Twitter/X](#twitterx)

## Reddit

The Python Reddit API utilizes [PRAW](https://praw.readthedocs.io/en/stable/) to scrape posts and comments from various subreddits. The scraping process targets posts and comments related to specific stock tickers (e.g., NVDA). By searching for mentions of the stock ticker within the post titles or content, only comments relevant to that stock are selected for sentiment analysis. This ensures that the analysis focuses on discussions directly associated with the target stock.

## News

The News Scraping API is constructed using data from two external APIs: [News Data](https://newsdata.io/) and [News API](https://newsapi.org/) which are combined to create our own API.

Key features include:
* Ensuring no duplicate news articles are stored
* Only news articles relevant to specific stock tickers or company names (present in the title or content) are scraped and added to the database
* The news is scraped daily, ensuring fresh and up-to-date content

This process provides a consistent, daily stream of unique, company-specific news updates for further processing or display.

## Yahoo Finance

The Yahoo Finance scraper targets the Conversation section of stock-specific pages, where users actively discuss and share market sentiments. The section is particularly valuable for sentiment analysis as users can explicitly mark their stance as "Bullish" or "Bearish" alongside their comments. This feature provides additional context to enhance our sentiment analysis accuracy. While the scraping process is currently performed daily, full automation remains a work in progress due to Yahoo Finance's sophisticated bot detection system. Manual intervention is required until a solution to bypass these restrictions is developed.

## Twitter/X

Not Implemented.