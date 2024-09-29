import sys
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import unittest

class NewsScraperTests(unittest.TestCase):
    def setUp(self):
        pass

if __name__ == '__main__': 
    unittest.main() 