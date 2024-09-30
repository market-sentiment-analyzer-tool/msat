import sys
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import unittest

class NewsScraperTests(unittest.TestCase):
    def setUp(self):
        # Call API
        pass

    # Check if date is today or yesterday
    # Check if date or content includes company ticker/name
    # Check if sentiment is within -1,1 range
    # Check if sentiment is not 0
    # Check if title is not empty
    # Check if url is not empty
    # Test without passing stock info
    # Check if expected output is ok, json keys

if __name__ == '__main__': 
    unittest.main() 