import sys
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
from scrapers.newsScraper import fetchNewsAPIs
from datetime import datetime, timedelta

import unittest
import jsonschema

class NewsScraperTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        # Environment variables
        cls.news_api_key = os.environ['NEWS_API']
        cls.news_data_key = os.environ['NEWS_DATA']
        # Call API for each stock
        cls.nvda_data = fetchNewsAPIs("NVDA,Nvidia",cls.news_api_key,cls.news_data_key)
        # self.aapl_data = fetchNewsAPIs("AAPL,Apple",self.news_api_key,self.news_data_key)

    # Test if date is today or yesterday
    def test_nvda_date_recent(self):
        two_days_ago = datetime.today().date() - timedelta(days=2)
        for item in self.nvda_data:
            item_date = datetime.strptime(item['date'], '%Y-%m-%d').date()
            self.assertGreater(item_date, two_days_ago)
    
    # Check if date or content includes company ticker/name
    def test_nvda_company_included(self):
        company_tickers_names = ['NVDA', 'NVIDIA', 'Nvidia', 'Nvidia Corporation']
        self.assertTrue(
            any(any(ticker in item['date'] or ticker in item['content'] for ticker in company_tickers_names) 
                for item in self.nvda_data)
        )
    
    # Check if sentiment is within -1,1 range
    def test_nvda_sentiment_range(self):
        for item in self.nvda_data:
            self.assertTrue(-1 <= item['sentiment'] <= 1)
    
    # Check if sentiment is not 0
    def test_nvda_sentiment_not_null(self):
        for item in self.nvda_data:
            if item['sentiment'] == 0:
                print(f"\n[FAIL] Title: Sentiment is 0 for: {item['title']}")
            self.assertNotEqual(item['sentiment'], 0)
    
    # Check if title is not empty
    def test_nvda_title_not_empty(self):
        for item in self.nvda_data:
            self.assertNotEqual(item['title'], '')
            self.assertIsNotNone(item['title'])
    
    # Check if url is not empty
    def test_nvda_url_not_empty(self):
        for item in self.nvda_data:
            self.assertTrue(item['url'].strip())
            self.assertIsNotNone(item['url'])
            self.assertNotEqual(item['url'], '')
    
    # Check if expected output is ok, json keys, length
    def test_nvda_output(self):
        # json schema
        schema = {
            "type": "object",
            "properties": {
                "author": {"type": ["string", "null"]},
                "content": {"type": "string"},
                "date": {"type": "string"},
                "sentiment": {"type": "number"},
                "title": {"type": "string"},
                "url": {"type": "string"},
                "weight": {"type": "number"}
            },
            "required": ["author", "content", "date", "sentiment", "title", "url", "weight"]
        }
        # validating schema for each item
        for item in self.nvda_data:
            jsonschema.validate(item, schema)

if __name__ == '__main__': 
    unittest.main() 