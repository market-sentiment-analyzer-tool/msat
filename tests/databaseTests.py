import sys
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import unittest

class DatabaseTests(unittest.TestCase):
    def setUp(self):
        # Connect to DB
        pass

    # Test Reddit database
    # Test News database
    # Check that newest data is less than a week

if __name__ == '__main__': 
    unittest.main() 