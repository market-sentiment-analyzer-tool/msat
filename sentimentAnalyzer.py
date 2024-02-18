from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer
from scrapers.redditScraper import getComments, getPosts

# --- examples -------
# sentences = ["A buy back is always bullish. Think of it basically like a dividend lol. It reduces the float which raises the avg price per share.",
#              "This is great news for all semi stocks and tech in general. Up we go.",
#              "Disney beats earnings estimates, hikes guidance as it slashes streaming losses",
#              "Uber beats estimates as revenue and bookings see double-digit growth",
#              "RSI is like 80. it's overbought. I wouldn't buy TSM or NVDA right now. If I wanted more exposure to them I might buy SMH.",
#              "NVDA is so overvalued right now, but on the other hand, it has so much potential for growth.",
#              "NVDA has so much potential, but on the other hand, it is so overvalued right now."
#             ]


# Rate sentiment of posts

# Rate sentiment of comments

# Return table
# subreddit - id - date - score - sentiment - description


# comments = ["Nvidia overvalued and risks blowup"]
comments = getPosts()

analyzer = SentimentIntensityAnalyzer()
for comment in comments:
    vs = analyzer.polarity_scores(comment)
    print("{:-<65} {}".format(comment, str(vs)))