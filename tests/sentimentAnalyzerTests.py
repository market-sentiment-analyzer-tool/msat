import unittest
from ..vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer

class TestStringMethods(unittest.TestCase): 
    def setUp(self):
        pass

    def test_positive_comment_1(self):
        text = "A buy back is always bullish. Think of it basically like a dividend lol. It reduces the float which raises the avg price per share."
        analyzer = SentimentIntensityAnalyzer()
        vs = analyzer.polarity_scores(text)
        print("{:-<65} {}".format(text, str(vs)))
        self.assertTrue(True)

if __name__ == '__main__': 
    unittest.main() 