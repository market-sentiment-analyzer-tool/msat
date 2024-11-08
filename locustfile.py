from locust import HttpUser, events, task
import datetime
import json
import unittest
from unittest.mock import Mock

class ApiTests(unittest.TestCase):
    RUNNING_TIME = "5m"

    # Set up the Locust class
    def setUp(self):
        self.user = LocustTestClass(environment=Mock())
        self.user.client = Mock()

    def test_low_spawn_rate():
        return

    def test_high_spawn_rate():
        return

    def test_sequential_tasks_1():
        return
    
    def test_sequential_tasks_2():
        return
    
    def test_sequential_tasks_3():
        return
    

class LocustTestClass(HttpUser):
    host = "http://localhost:5000/"

    @task
    def do_request(self):
        stocks = ['aapl','amzn','goog','msft','nvda']
        for stock in stocks:
            self.client.get(f"sentiment/{stock}")
            self.client.get(f"table/{stock}/news")
            self.client.get(f"table/{stock}/reddit")
            self.client.get(f"table/{stock}/yahoo")

if __name__ == '__main__': 
    unittest.main()
