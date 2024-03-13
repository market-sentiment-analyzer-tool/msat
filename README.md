# Market Sentiment Analyzer Tool

## Introduction

Introducing our innovative project, a **Stock Market Sentiment Analyzer Tool**, developed by **Hugo Paré (#300173735)** and **Jayden Bergevin (#300173747)** for our Capstone project in the **SEG4910-4911 class**. The mission of the **"Sheep Indicator"** is to offer valuable insight to investors aiming to decode the market sentiments efficiently.

## Architecture

Our current architecture is the following:

![image](./docs/architecture%20image.JPG)

### Scraping APIs

#### Reddit

The Python Reddit API used in this project was made by [PRAW](https://praw.readthedocs.io/en/stable/). It was used to scrape posts and comments from different subreddits. Posts and comments from a specific stock (example: NVDA) were scraped following this technique:

```
if a post mentions NVDA:
-> include the post
-> include all the comments associated with the post

otherwise:
-> include only comments mentioning NVDA
```

This way, only comments that are related to NVDA are taken into consideration for the sentiment analysis.

#### Yahoo Finance

Not Implemented.

#### Twitter/X

Not Implemented.

### Sentiment Analyzer

The Sentiment Analyzer used for this project was made by [vaderSentiment](https://pypi.org/project/vaderSentiment/) and modified to fit the narratives of this project. A lot of changes were made to the `vader_lexicon.txt` file to be more tailored to stock market and finance terminology, a list of those changes can be seen in the [lexicon.txt file](lexicon.txt).

### Database

The Data Base Management System (DBMS) used in this project is MySQL. The database is divided in folders, one for each stock. Each folder contains multiple tables, one for each source (i.e Reddit, Yahoo Finance, Twitter/X). Taking the example of NVDA:

```
NVDA tables:
  - Reddit
  - Yahoo Finance
  - Twitter/X
  - ...
```

For each of these tables, posts/comments are stored in our database. For the case of Reddit, the posts and comments scraped are stored this way:

|subreddit  |post_id|comment_id|date       |score|sentiment|description|
|-----------|-------|----------|-----------|-----|---------|-----------|
|stocks     |180s2lt|`NULL`    |2023-11-21 |726  |0.4588   |Nvidia crush earnings yet again|
|stocks     |1b9l1ex|ktxppxv   |2024-03-08 |1    |-0.128   |literally sold NVDA yesterday from fear of a drop. wow|
|stocks     |1b9l1ex|ktxtmyh   |2024-03-08 |3    |0.5848   |Nvda dip is rare. Buy while you can!|
|NVDA_Stock |1bcbw8h|`NULL`    |2024-03-11 |21   |0.2263   |Someone bought $780 MILLION worth of NVDA call options of Friday|

The database stores both posts and comments, each comment is associated to a post. All posts have `NULL` as their `comment_id` value. Two columns are important to calculate the sentiment of the stock, explanations are listed below:

```
score: note associated with a comment or post, the higher the score the higher the weight on the overall sentiment (i.e upvotes on Reddit)
sentiment: grade on a scale of -1 to 1 (-1 being very negative and 1 being very positive) given to a comment or post by the Sentiment Analyzer
```


### User Interface

Coming Soon.

## Installation Guide

Coming Soon.


