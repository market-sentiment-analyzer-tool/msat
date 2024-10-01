import sys
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
from scrapers.newsScraper import fetchNewsAPIs
import unittest

class NewsScraperTests(unittest.TestCase):
    def setUp(self):
        # Environment variables
        self.news_api_key = os.environ['NEWS_API']
        self.news_data_key = os.environ['NEWS_DATA']
        # Call API for each stock
        self.nvda_data = fetchNewsAPIs("NVDA,Nvidia",self.news_api_key,self.news_data_key)
        # self.aapl_data = fetchNewsAPIs("AAPL,Apple",self.news_api_key,self.news_data_key)

    # Test if date is today or yesterday
    def test_nvda_date_recent(self):
        return
    
    # Check if date or content includes company ticker/name
    def test_nvda_company_included(self):
        return
    
    # Check if sentiment is within -1,1 range
    def test_nvda_sentiment_range(self):
        return
    
    # Check if sentiment is not 0
    def test_nvda_sentiment_not_null(self):
        return
    
    # Check if title is not empty
    def test_nvda_title_not_empty(self):
        return
    
    # Check if url is not empty
    def test_nvda_url_not_empty(self):
        return
    
    # Check if expected output is ok, json keys
    def test_nvda_output(self):
        return

if __name__ == '__main__': 
    unittest.main() 