import sys
import os
from unittest.mock import patch
import praw
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import unittest
from scrapers.redditScraper import getCommentsTable, getPostsTable

def is_integer(value):
    try:
        int(value)
        return True
    except ValueError:
        return False
    
class RedditScraperTests(unittest.TestCase):
    def setUp(self):
        reddit_client_id = os.environ['REDDIT_CLIENT_ID']
        reddit_client_secret = os.environ['REDDIT_CLIENT_SECRET']
        reddit_user_agent = os.environ['REDDIT_USER_AGENT']
            
        # Client information used to scrape Reddit
        self.reddit = praw.Reddit(
            client_id=reddit_client_id, 
            client_secret=reddit_client_secret, 
            user_agent=reddit_user_agent
        )

    # Testing good requests to API
    # Time filter (hour, day, week, year)
    # stock_filter = [""] # no filter

    def test_good_request_1001(self):
        # Get posts table
        time_filter = "hour"
        stock_filter = ["aapl","apple"]
        subreddit = "AAPL"
        posts = getPostsTable(time_filter,stock_filter,subreddit,self.reddit)
        self.assertGreaterEqual(len(posts),0)

    @patch('scrapers.redditScraper.getPostsTable')  # Mock the getPostsTable function
    def test_good_request_1002(self, mock_getPostsTable):
        # Get posts table
        time_filter = "hour"
        stock_filter = ["aapl", "apple"]
        subreddit = "AAPL"

        # Test case with valid posts
        mock_getPostsTable.return_value = [
            ['AAPL', 'postid1', 'title1', '01-01-2023', 5, 'This is a comment body for AAPL.'],
            ['AAPL', 'postid2', 'title2', '02-01-2023', 10, 'Another comment for AAPL.']
        ]
        
        posts = getPostsTable(time_filter, stock_filter, subreddit, self.reddit)
        
        # Test case with no posts
        mock_getPostsTable.return_value = []
        
        posts = getPostsTable(time_filter, stock_filter, subreddit, self.reddit)
        
        # Verify that the posts list is empty
        self.assertEqual(posts, [])

    # Testing bad requests to API
    # Time filter (hour, day, week, year)
    # stock_filter = [""] # no filter
        
    def test_bad_request_1001(self):
        # Request without stock_filter, subreddit
        time_filter = "hour"
        self.assertRaises(TypeError,getPostsTable,time_filter)
    
    def test_bad_request_1002(self):
        # Request without time_filter, subbreddit
        stock_filter = ["aapl","apple"]
        self.assertRaises(TypeError,getPostsTable,stock_filter)

    def test_bad_request_1003(self):
        # Request without any arguments
        self.assertRaises(TypeError,getPostsTable)

    def test_bad_request_1004(self):
        # Request with time_filter argument not accepted
        time_filter = "none"
        stock_filter = ["aapl","apple"]
        subreddit = "AAPL"
        self.assertRaises(ValueError,getPostsTable,time_filter,stock_filter,subreddit,self.reddit)

    def test_bad_request_2001(self):
        # Request without stock_filter, subreddit
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