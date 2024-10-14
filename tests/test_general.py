import sys
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import unittest
import pytest
from scrapers.newsScraper import getPageContent, calculateWeight, get_stock_info, save_data_to_json

class GeneralTests(unittest.TestCase):
    # getPageContent(url)
    def test_wrong_page_content(self):
        url = "http://www.wrongpage.com/"
        with pytest.raises(Exception, match="Failed to retrieve the page."):
            getPageContent(url)

    # calculateWeight(stock, title, url, author, content)
    def test_calculate_weight(self):
        stock = "nvda"
        title = "nvda in title"
        url = "https://www.finance.yahoo"
        author = ""
        content = "..."
        self.assertEqual(calculateWeight(stock, title, url, author, content), 100)

    # get_stock_info()
    def test_get_stock_info(self):
        expected_json = {
            "aapl":"aapl,apple",
            "amzn":"amzn,amazon",
            "goog":"goog,googl,google",
            "msft":"msft,microsoft",
            "nvda":"nvda,nvidia"
        }
        self.assertEqual(get_stock_info(),expected_json)

    # save_data_to_json(data, stock)
    def test_save_data_json(self):
        stock = "AAPL"
        data = [{"url": "http://example.com/1", "content": "Content 1"}]

        # Call the function that should create the file
        save_data_to_json(data, stock)

        # Check if the file was created
        file_path = f"output/news-{stock}-data.json"
        self.assertTrue(os.path.exists(file_path), f"{file_path} was not created.")
        
        # Remove the file
        try:
            os.remove(f"output/news-AAPL-data.json")
        except FileNotFoundError:
            pass
    
if __name__ == '__main__': 
    unittest.main()