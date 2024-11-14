# Database

# Table of contents
* [Database](#database)
  * [Reddit](#reddit)
    * [Data Structure](#data-structure)
    * [Score Calculation](#score-calculation)
    * [Sentiment Calculation](#sentiment-calculation)
  * [News](#news)
    * [Data Structure](#data-structure-1)
    * [Sentiment Calculation](#sentiment-calculation-1)
    * [Weight Calculation](#weight-calculation)
  * [Yahoo Finance](#yahoo-finance)
    * [Data Structure](#data-structure-2)
    * [Sentiment Calculation](#sentiment-calculation-2)

The Data Base Management System (DBMS) used in this project is MySQL. The database is divided in folders, one for each stock. Each folder contains multiple tables, one for each source (i.e Reddit, News, Yahoo Finance, Twitter/X). Taking the example of NVDA:

```
NVDA tables:
  - Reddit
  - News
  - Yahoo Finance
  - Twitter/X
  - ...
```

## Reddit

The Reddit section of the database stores both posts and comments scraped from relevant subreddits. 

### Data Structure

The data is structured in the following way:

* **subreddit**: The name of the subreddit where the post or comment originated
* **post_id**: A unique identifier for the post
* **comment_id**: If the record is a comment, this column contains the unique comment ID, posts have `NULL` in this field
* **date**: The date the post or comment was created
* **score**: The score (i.e., upvotes) of the post or comment on Reddit
* **sentiment**: A sentiment score on a scale from -1 (very negative) to 1 (very positive) calculated by the Sentiment Analyzer
* **description**: The text of the post or comment

**Reddit Database (NVDA)**

|subreddit  |post_id|comment_id|date       |score|sentiment|description|
|-----------|-------|----------|-----------|-----|---------|-----------|
|stocks     |180s2lt|`NULL`    |2023-11-21 |726  |0.4588   |Nvidia crush earnings yet again|
|stocks     |1b9l1ex|ktxppxv   |2024-03-08 |1    |-0.128   |literally sold NVDA yesterday from fear of a drop. wow|
|stocks     |1b9l1ex|ktxtmyh   |2024-03-08 |3    |0.5848   |Nvda dip is rare. Buy while you can!|
|NVDA_Stock |1bcbw8h|`NULL`    |2024-03-11 |21   |0.2263   |Someone bought $780 MILLION worth of NVDA call options of Friday|

This structure helps ensure accurate tracking of both posts and their related comments, with each comment tied back to a specific post via its `post_id`. Posts themselves will always have a `NULL` value in the `comment_id` column to distinguish them from comments.

### Score Calculation

The score is the number of upvotes (or downvotes) a post or comment has received. This acts as a multiplier in determining the weight of a post's or comment's sentiment in the overall calculation. Higher-scoring posts/comments will have a larger influence on the stock's sentiment.

### Sentiment Calculation

This is a grade between -1 and 1 that represents the tone of the post or comment received by the Sentiment Analyzer. A score of -1 indicates highly negative sentiment, while 1 represents highly positive sentiment.

## News

The News section of the database stores articles scraped from external sources. 

### Data Structure

The data is structured in the following columns:
* **author**: The name of the article's author
* **content**: The main body or the article
* **date**: The date the article was published
* **sentiment**: A calculated score based on the sentiment of the article
* **title**: The headline or title of the article
* **url**: The link of the original article
* **weight**: A value representing the article's relevance and importance

**News Database (NVDA)**

|author     |content|date|sentiment       |title|url|weight|
|-----------|-------|----------|-----------|-----|---------|-----------|
|Defense World Staff     |Blue Fin Capital Inc. lifted its position in shares of...|2024-09-28    |0.471875 |Blue Fin Capital Inc. Purchases 641,575 Shares of NVIDIA Co. (NASDAQ:NVDA)  |https://www.defenseworld.net/2024/09/28/blue-fin-capital-inc-purchases-641575-shares-of-nvidia-co-nasdaqnvda.html   |40|
|null     |...|2024-10-01 |0.72428    |Analysts Go Even More Bullish As Nvidia, Meta Fly Past Buy Points  |https://www.investors.com/research/nvidia-nvda-stock-meta-stock-analysts-see-rising-profits/?src=A00220&yptr=yahoo| 2|
|newsfeedback@fool.com (Billy Duberstein)|Founded in 1993, The Motley Fool is a financial services company...|2024-10-01   |0.63364 |3 Reasons to Buy Semiconductor Stocks in October    |https://www.fool.com/investing/2024/10/01/3-reasons-to-buy-semiconductor-stocks-right-now/?source=iedfolrf0000001   |4|
|ABMN Staff |Telos Capital Management Inc. increased its stake in shares...|2024-10-01   |0.6685801 |Telos Capital Management Inc. Raises Stock Position in NVIDIA Co. (NASDAQ:NVDA)   |https://www.americanbankingnews.com/2024/10/01/telos-capital-management-inc-raises-stock-position-in-nvidia-co-nasdaqnvda.html   |80|

### Sentiment Calculation

The sentiment score is calculated by analyzing both the title and content of the article. To minimize misinterpretation from longer content that might include irrelevant details, the sentiment is weighted:
* **80%** of the sentiment is derived from the title
* **20%** comes from the content

### Weight Calculation

The weight score represents the importance of an article, starting with a default value of 1. This value is adjusted using the following multipliers:
* **Stock in title**: If the stock ticker or company name appears in the title, the article's weight is multiplied by **10x**
* **Website's reputation**: Articles from more reputable websites receive a multiplier ranging from **2x to 10x** based on their credibility
* **Author's reputation**: Articles written by reputable authors are multiplied by **2x**
* **Author not provided**: If the author's name is provided, the article's weight is multiplied by **2x**
* **Content not empty**: Articles with non-empty content are multiplied by **2x**

This weighting system helps prioritize more relevant and higher-quality articles in the database, ensuring accurate data for further analysis

## Yahoo Finance

The Yahoo Finance section stores user comments from the Conversation section of stock-specific pages.

### Data Structure

The data is structured in the following columns:
* **author**: The username of the comment author
* **content**: The text content of the comment
* **date**: The date the comment was posted
* **sentiment**: A calculated score based on the comment's sentiment
* **weight**: The difference between likes and dislikes on the comment

**Yahoo Database (NVDA)**
|author  |content|date|sentiment       |weight|
|-----------|-------|----------|-----------|-----|
|Trader joe |Will sell at 202.5 . Even million.|2024-11-06   |-0.4588 |1  |
|Gary     |Cisco was different because the router and switches mostly became commodities over time and other companies moved in. There wasn't any software to differentiate them from anyone else. A whole different ballgame back then|2024-05-24   |-0.0772 |65    |
|Benjamin     |Nvidia will continue to dominate the AI GPU market for many quarters to come, and perhaps years.  They have big head start, the best GPU's, R&D and CUDA.|2024-07-06   |0.5719 |14    |
|JeffG |Investors focused on backward-looking metrics likely missed out on Nvidia (NVDA), one of the most lucrative investment opportunities in the past decade.|2024-05-24  |0.5046 |20   |

### Sentiment Calculation

The sentiment score combines multiple factors to generate a comprehensive evaluation: 
* **Comment Content**: The primary sentiment is derived from analyzing the text using the sentiment analyzer
* **User's Position**: If the user explicitly marks their stance as "Bullish" or "Bearish," this influences the final score
* **Community Response**: The ratio of likes to dislikes affects the sentiment weighting:
  * Comments with negative sentiment but many dislikes are interpreted as bullish indicators
  * Comments with positive sentiment but many dislikes are interpreted as bearish indicators

The final sentiment impact is calculated by multiplying the sentiment score by the weight:
* Negative sentiment × Negative weight = Positive impact
* Negative sentiment × Positive weight = Negative impact
* Positive sentiment × Negative weight = Negative impact
* Positive sentiment × Positive weight = Positive impact

For example: 
* A bearish comment (-0.8 sentiment) with -20 weight would result in a +16 positive impact
* A bullish comment (0.9 sentiment) with +30 weight would result in a +27 positive impact
* Comments with weights close to zero have minimal impact on the final sentiment calculation

This multiplication approach ensures that community disagreement with negative comments (through dislikes) properly translates into positive market sentiment, and vice versa. Notably, Yahoo Finance conversations tend to be heavily one-sided for each stock, with users typically being either overwhelmingly bullish or bearish, making it an excellent indicator of retail investor sentiment.