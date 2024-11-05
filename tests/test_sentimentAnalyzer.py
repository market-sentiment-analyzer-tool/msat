import sys
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import unittest
from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer

class SentimentAnalyzerTests(unittest.TestCase):
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

    def test_positive_comment_1005(self):
        # Positive comment, compound expected > 0
        text = "ClearBridge Select Strategy Q3 2024 Commentary"
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value > 0)

    def test_positive_comment_1006(self):
        # Positive comment, compound expected > 0
        text = "Nvidia in talks to invest in Elon Musk's xAI startup: report (update)"
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

    def test_negative_comment_1002(self):
        # Negative comment, compound expected < 0
        text = "Berkshire Hathaway: Is Buffett Sending A Message To The Market With High-Profile Selling?"
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value < 0)

    def test_negative_comment_1003(self):
        # Negative comment, compound expected < 0
        text = "Wall Street Lunch: Chip Stocks Slide On ASML Early Numbers"
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        compound_value = vs.get('compound')
        self.assertTrue(compound_value < 0)

    def test_negative_comment_1004(self):
        # Negative comment, compound expected < 0
        text = "Apple: Why I Am Sitting On The Fence"
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

if __name__ == '__main__': 
    unittest.main() 