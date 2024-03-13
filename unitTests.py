import unittest
import re
from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer
from scrapers.redditScraper import getCommentsTable, getPostsTable

def is_integer(value):
    try:
        int(value)
        return True
    except ValueError:
        return False

class TestSentimentAnalyzer(unittest.TestCase):
    def setUp(self):
        pass

    # Testing positive comments

    def test_positive_comment_1001(self):
        # Positive comment, compound expected > 0
        text = "A buy back is always bullish. Think of it basically like a dividend lol. It reduces the float which raises the avg price per share."
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value > 0)

    def test_positive_comment_1002(self):
        # Positive comment, compound expected > 0
        text = "This is great news for all semi stocks and tech in general. Up we go."
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value > 0)

    def test_positive_comment_1003(self):
        # Positive comment, compound expected > 0
        text = "Disney beats earnings estimates, hikes guidance as it slashes streaming losses"
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value > 0)

    def test_positive_comment_1004(self):
        # Positive comment, compound expected > 0
        text = "Uber beats estimates as revenue and bookings see double-digit growth"
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value > 0)

    # Testing negative comments
        
    def test_negative_comment_1001(self):
        # Negative comment, compound expected < 0
        text = "RSI is like 80. it's overbought. I wouldn't buy TSM or NVDA right now. If I wanted more exposure to them I might buy SMH."
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value < 0)

    # Testing mixed sentiment comments
        
    def test_mixed_comment_1001(self):
        # Mixed comment, compound expected > 0
        text = "NVDA is so overvalued right now, but on the other hand, it has so much potential for growth."
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value > 0)

    def test_mixed_comment_1002(self):
        # Mixed comment, compound expected < 0
        text = "NVDA has so much potential, but on the other hand, it is so overvalued right now."
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value < 0)

class TestRedditApi(unittest.TestCase):
    def setUp(self):
        pass

    # Testing good requests to API
    # Time filter (hour, day, week, year)
    # stock_filter = [""] # no filter

    def test_good_request_1001(self):
        # Get posts table
        time_filter = "hour"
        stock_filter = ["aapl","apple"]
        posts = getPostsTable(time_filter,stock_filter)
        self.assertGreaterEqual(len(posts),0)

    def test_good_request_1002(self):
        # Get posts table
        time_filter = "hour"
        stock_filter = ["aapl","apple"]
        posts = getPostsTable(time_filter,stock_filter)
        # print(posts)
        if(len(posts) > 0):
            for post in posts:
                # Length of post data should be 6
                self.assertEqual(len(post),6)
                # Check content of post data
                self.assertRegex(post[0],r"^.+$")
                self.assertRegex(post[1],r"^.+$")
                self.assertIsNone(post[2])
                self.assertRegex(post[3],r"\d{1,2}-\d{1,2}-\d{4}")
                self.assertTrue(is_integer(post[4]))
                self.assertRegex(post[5],r"^.+$")
                
        else:
            raise unittest.SkipTest("Array of length 0")

    # Testing bad requests to API
    # Time filter (hour, day, week, year)
    # stock_filter = [""] # no filter
        
    def test_bad_request_1001(self):
        # Request without stock_filter
        time_filter = "hour"
        self.assertRaises(TypeError,getPostsTable,time_filter)
    
    def test_bad_request_1002(self):
        # Request without time_filter
        stock_filter = ["aapl","apple"]
        self.assertRaises(TypeError,getPostsTable,stock_filter)

    def test_bad_request_1003(self):
        # Request without any arguments
        self.assertRaises(TypeError,getPostsTable)

    def test_bad_request_1004(self):
        # Request with time_filter argument not accepted
        time_filter = "none"
        stock_filter = ["aapl","apple"]
        self.assertRaises(ValueError,getPostsTable,time_filter,stock_filter)

    def test_bad_request_2001(self):
        # Request without stock_filter
        time_filter = "hour"
        self.assertRaises(TypeError,getCommentsTable,time_filter)
    
    def test_bad_request_2002(self):
        # Request without time_filter
        stock_filter = ["aapl","apple"]
        self.assertRaises(TypeError,getCommentsTable,stock_filter)

    def test_bad_request_2003(self):
        # Request without any arguments
        self.assertRaises(TypeError,getCommentsTable)


if __name__ == '__main__': 
    unittest.main() 