# Market Sentiment Analyzer Tool

## Introduction

Introducing our innovative project, a **Stock Market Sentiment Analyzer Tool**, developed by **Hugo Paré (#300173735)** and **Jayden Bergevin (#300173747)** for our Capstone project in the **SEG4910-4911 class**. The mission of the **"Sheep Indicator"** is to offer valuable insight to investors aiming to decode the market sentiments efficiently.

## Architecture

Our current architecture is the following:

![image](./docs/architecture%20image.JPG)

### Scraping APIs

#### Reddit

The Python Reddit API was made by [PRAW](https://praw.readthedocs.io/en/stable/).

#### Yahoo Finance

Not Implemented.

#### Twitter/X

Not Implemented.

### Sentiment Analyzer

The Sentiment Analyzer used for this project was made by [vaderSentiment](https://pypi.org/project/vaderSentiment/) and modified to fit the narratives of this project. A lot of changes were made to the `vader_lexicon.txt` file to be more tailored to stock market and finance terminology, a list of those changes can be seen in the [lexicon.txt file](lexicon.txt).

### Database

Coming Soon.

### User Interface

Coming Soon.

## Installation Guide

Coming Soon.


