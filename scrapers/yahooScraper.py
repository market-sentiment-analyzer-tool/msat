import sys
import json
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer

from datetime import datetime

# Incomplete Scraper

def getCommentInfo():
    author = input("author: ")
    # YYYY-MM-DD
    date = input("date (format: YYYY-MM-DD): ")
    # Number of likes - dislikes
    weight = input("weight: ")
    content = input("content: ")
    # get sentiment of content
    sentiment = calculateSentiment(content)

    comment_data = {
        "author": author,
        "content": content,
        "date": datetime.strptime(date, "%Y-%m-%d").strftime("%Y-%m-%d"),
        "sentiment": sentiment,
        "weight": weight
    }
    return comment_data

def calculateSentiment(content):
    analyzer = SentimentIntensityAnalyzer()
    # Get content sentiment
    vs = analyzer.polarity_scores(content)
    sentiment = vs.get('compound')
    return sentiment

def pushJsonData(data, stock):
    filename = f"output/yahoo-{stock}-data.json"
    
    # Create output directory if it doesn't exist
    os.makedirs(os.path.dirname(filename), exist_ok=True)
    
    existing_data = []
    # Check if file exists and is not empty
    if os.path.exists(filename) and os.path.getsize(filename) > 0:
        try:
            with open(filename, 'r') as file:
                existing_data = json.load(file)
        except json.JSONDecodeError:
            # If file is corrupted, start with empty list
            existing_data = []
    
    # If existing_data is not a list, make it a list
    if not isinstance(existing_data, list):
        existing_data = [existing_data]
    
    # If data is empty, don't append
    if data:
        # Append new data
        existing_data.extend(data if isinstance(data, list) else [data])
    
    # Write back to file
    with open(filename, 'w') as file:
        json.dump(existing_data, file, indent=4)

# python3 scrapers/yahooScraper.py
if __name__ == "__main__":
    data = []
    stock = input("stock (aapl,amzn,goog,msft,nvda): ")
    while input("new comment (y/n)") == "y":
        comment_data = getCommentInfo()
        data.append(comment_data)

    pushJsonData(data, stock)