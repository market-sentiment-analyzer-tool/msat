from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer
from scrapers.redditScraper import getComments, getPosts, getPostsID, printPostsID

import pandas as pd

# --- examples -------
# sentences = ["A buy back is always bullish. Think of it basically like a dividend lol. It reduces the float which raises the avg price per share.",
#              "This is great news for all semi stocks and tech in general. Up we go.",
#              "Disney beats earnings estimates, hikes guidance as it slashes streaming losses",
#              "Uber beats estimates as revenue and bookings see double-digit growth",
#              "RSI is like 80. it's overbought. I wouldn't buy TSM or NVDA right now. If I wanted more exposure to them I might buy SMH.",
#              "NVDA is so overvalued right now, but on the other hand, it has so much potential for growth.",
#              "NVDA has so much potential, but on the other hand, it is so overvalued right now."
#             ]

# Time filter (hour, day, week, year)
time_filter = "day"

# Stock filter 
stock_filter = ["nvda", "nvidia"]
# stock_filter = [""] # no filter

test = getPostsID(time_filter,stock_filter)
print(test)

# posts = getPosts(getPostsID(time_filter,stock_filter))
# comments = getComments(time_filter,stock_filter)
# print(posts)
# print(comments)


# Return table
# subreddit - post_id - comment_id - date - score - sentiment - description


# comments = ["Nvidia overvalued and risks blowup"]
# comments = getPosts()

# posts = getPosts()

# for post in posts:
#     post_content = post.lower()
#     matches = ["nvda", "nvidia"]
#     print(any(x in post_content for x in matches), post_content)

# analyzer = SentimentIntensityAnalyzer()
# for comment in comments:
#     vs = analyzer.polarity_scores(comment)
#     print("{:-<65} {}".format(comment, str(vs)))