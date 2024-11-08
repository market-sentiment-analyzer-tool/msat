from locust import HttpUser, events, task
import unittest
import json
from unittest.mock import Mock, patch
import requests

class ApiTests(unittest.TestCase):
    RUNNING_TIME = "5m"
    BASE_URL = "http://localhost:5000/"

    # Set up the Locust class
    def setUp(self):
        self.user = LocustTestClass(environment=Mock())
        self.user.client = requests.Session()

    def test_valid_sentiment_output(self):
        stocks = ['aapl','amzn','goog','msft','nvda']

        for stock in stocks:
            response = requests.get(f"{self.BASE_URL}sentiment/{stock}")

            # Verify response status
            self.assertEqual(response.status_code, 200)
            
            # Parse response data
            response_data = response.json()
            
            # Verify response structure
            expected_keys = [
                'redditSentiment', 'redditPosts',
                'newsSentiment', 'newsPosts',
                'yahooSentiment', 'yahooPosts',
                'twitterSentiment', 'twitterPosts'
            ]
            
            # Check all required keys exist
            for key in expected_keys:
                self.assertIn(key, response_data)
                
            # Verify data types
            self.assertIsInstance(response_data['redditSentiment'], float)
            self.assertIsInstance(response_data['newsSentiment'], float)
            self.assertIsInstance(response_data['yahooSentiment'], float)
            self.assertIsInstance(response_data['twitterSentiment'], (int, float))
            
            # Verify sentiment values are in valid range (-1 to 1)
            sentiment_keys = ['redditSentiment', 'newsSentiment', 'yahooSentiment', 'twitterSentiment']
            for key in sentiment_keys:
                self.assertGreaterEqual(response_data[key], -1)
                self.assertLessEqual(response_data[key], 1)
                
            # Print response for debugging/verification
            print(f"\nActual API Response for {stock}:")
            print(json.dumps(response_data, indent=2))
    
    def test_invalid_sentiment_output(self):
        return

    def test_low_spawn_rate(self):
        return

    def test_high_spawn_rate(self):
        return

    def test_sequential_tasks_1(self):
        return
    
    def test_sequential_tasks_2(self):
        return
    
    def test_sequential_tasks_3(self):
        return
    

class LocustTestClass(HttpUser):
    host = "http://localhost:5000/"

    @task
    def get_sentiment(self,stock):
        endpoint = f"sentiment/{stock}"
        with self.client.get(endpoint, catch_response=True) as response:
            if response.status_code == 200:
                # print(response.json())
                self.validate_sentiment(response.json())
            else:
                response.failure("Failed to retrieve sentiment for: {stock}")

    def validate_sentiment(self, data):
        if data == None:
            raise ValueError("Invalid sentiment output")
        # if not isinstance(data, list):
        #     raise ValueError("Products response should be a list")
        # for product in data:
        #     if not all(key in product for key in ['id', 'name', 'price']):
        #         raise ValueError("Product missing required fields")

    @task
    def get_table(self,stock,media):
        endpoint = f"table/{stock}/{media}"
        with self.client.get(endpoint, catch_response=True) as response:
            if response.status_code == 200:
                self.validate_table(response.json(),stock)
            else:
                response.failure("Failed to retrieve table for: {stock} and {media}")

    def validate_table(self,data,stock):
        return
        # if not isinstance(data, list):
        #     raise ValueError("Products response should be a list")
        # for product in data:
        #     if not all(key in product for key in ['id', 'name', 'price']):
        #         raise ValueError("Product missing required fields")

if __name__ == '__main__': 
    unittest.main()
