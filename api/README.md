# API

The API serves as an interface between the frontend and the MySQL database, providing access to sentiment analysis data and detailed posts across different media sources.

## Available Endpoints

### 1. Sentiment Overview

```bash
GET /sentiment/<stock>
```

Retrieves aggregated sentiment data for a specific stock across multiple platforms.

### Parameters

* stock: Stock ticker symbol (AAPL, AMZN, GOOG, MSFT, or NVDA)

### Response Format

```json
{
    "redditSentiment": 0.3523,
    "redditPosts": "894",
    "newsSentiment": 0.4263,
    "newsPosts": "202",
    "yahooSentiment": 0.7430,
    "yahooPosts": "74",
    "twitterSentiment": 0,
    "twitterPosts": 0
}
```

### 2. Detailed Media Data

```bash
GET /table/<stock>/<media>
```

Retrieves detailed posts and sentiment data from a specific media source for a given stock.

### Parameters

* stock: Stock ticker symbol (AAPL, AMZN, GOOG, MSFT, or NVDA)
* media: Data source (reddit, news, or yahoo)

### Response Format

#### Reddit

```json
{
    "p_date": "2024-03-08",
    "subreddit": "stocks",
    "p_description": "Post content",
    "sentiment": "0.5106",
    "score": "1"
}
```

#### News

```json
{
    "n_date": "2024-03-08",
    "title": "Article title",
    "n_url": "Article URL",
    "sentiment": "0.4263",
    "n_weight": "40"
}
```

#### Yahoo

```json
{
    "y_date": "2024-03-08",
    "author": "Username",
    "content": "Comment content",
    "sentiment": "0.7430",
    "y_weight": "23"
}
```

### 3. Text Sentiment Analysis

```bash
GET /sentiment?text=<string>
```

Analyzes the sentiment of provided text using our Sentiment Analyzer.

### Request Body

```json
{
    "text": "Your text to analyze"
}
```

### Response Format

```json
{
    "score": -0.4566
}
```

A score closer to -1 indicate negative sentiment, while a score closer to 1 indicates positive sentiment.

## Upcoming Features

Date filtering will be added to both endpoints, allowing users to filter data by the following periods:
* All time
* Last year
* Last 6 months
* Last quarter

This feature will help users focus on specific time periods for their sentiment analysis needs.