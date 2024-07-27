from flask import Flask, request
from flask_cors import CORS

import json

# from sentimentCalculator import getRedditSentiment

app = Flask(__name__)
CORS(app)

@app.route('/sentiment')
def get_sentiment():
    # Return an array containing the following information:
    # [
    #   Full name of company, 
    #   [
    #    Reddit sentiment (A),
    #    number of posts
    #   ], 
    #   [
    #    Yahoo sentiment (A),
    #    number of posts
    #   ],
    #   [
    #    Twitter sentiment (A),
    #    number of posts
    #   ],
    #   [
    #    Reddit sentiment (time_filter),
    #    number of posts (time_filter)
    #   ],
    #   [
    #    Yahoo sentiment (time_filter),
    #    number of posts (time_filter)
    #   ],
    #   [
    #    Twitter sentiment (time_filter),
    #    number of posts (time_filter)
    #   ]
    # ]

    # Example of NVDA:
    # [
    #  "NVIDIA Corporation",
    #   [
    #    "0.443",
    #    "563"
    #   ]
    # ...
    # ]
    
    try:
        stock = request.args['stock'] # stock parameter
        time_filter = request.args['interval'] # interval parameter

        data = {
            "name": stock,
            # Always call time_filter = "A"
            "redditSentiment": "0.443",     # Can implement
            "redditPosts": "468",           # Can implement
            "yahooSentiment": "0",
            "yahooPosts": "0",
            "twitterSentiment": "0",
            "twitterPosts": "0",
            # Always call time_filter = time_filter
            "redditSentimentFilter": "0",   # Can implement
            "redditPostsFilter": "0",       # Can implement
            "yahooSentimentFilter": "0",
            "yahooPostsFilter": "0",
            "twitterSentimentFilter": "0",
            "twitterPostsFilter": "0",
        }

        # return str(getRedditSentiment("NVDA_DATA", "A"))
        return json.dumps(data)

    except:
        raise SyntaxError("Unknown stock")

if __name__ == '__main__':
    app.run(debug=True)