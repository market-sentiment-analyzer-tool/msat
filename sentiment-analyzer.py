from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer

# --- examples -------
sentences = ["A buy back is always bullish. Think of it basically like a dividend lol. It reduces the float which raises the avg price per share.",
             "This is great news for all semi stocks and tech in general. Up we go.",
             "Disney beats earnings estimates, hikes guidance as it slashes streaming losses",
             "Uber beats estimates as revenue and bookings see double-digit growth"
            ]

analyzer = SentimentIntensityAnalyzer()
for sentence in sentences:
    vs = analyzer.polarity_scores(sentence)
    print("{:-<65} {}".format(sentence, str(vs)))