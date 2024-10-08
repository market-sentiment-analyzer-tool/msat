import subprocess
import os
import unittest

from datetime import datetime, timedelta, date

class DatabaseTests(unittest.TestCase):
    def setUp(self):
        # Database Connection Information
        self.database = os.getenv('MYSQL_DATABASE')
        self.password = os.getenv('MYSQL_ROOT_PASSWORD')
    
    # Test database basic connectivity
    def test_database_connection(self):
        query = "SELECT 1;"
        result = subprocess.run(
            f"""docker exec mysql-db mysql -h mysql -u root -p{self.password} -D {self.database} -e "{query}" """,
            shell=True,
            capture_output=True,
            text=True # output is text, not bytes
        )
        # Get output lines and strip any whitespace
        output_lines = result.stdout.strip().split('\n')

        # Assert that the first line is '1'
        self.assertEqual(output_lines[0], '1')

    # Test number of tables 
    def test_number_of_tables(self):
        query = "SHOW TABLES;"
        # Check if exactly 5 tables exist
        result = subprocess.run(
            f"""docker exec mysql-db mysql -h mysql -u root -p{self.password} -D {self.database} -e "{query}" """,
            shell=True,
            capture_output=True,
            text=True # output is text, not bytes
        )
        # Get the output lines and strip whitespace
        output_lines = result.stdout.strip().split('\n')
        # Exclude the first line (header) and count the remaining lines (tables)
        table_count = len(output_lines) - 1
        # Expected number of tables
        expected_count = 10

        # Assert that the count of tables matches the expected count
        self.assertEqual(table_count, expected_count, f"Expected {expected_count} tables, found {table_count}.")

    # Test if data exists in MarketSentiment/REDDIT_AAPL_DATA
    def test_reddit_aapl_data_populated(self):
        query = "SELECT * FROM REDDIT_AAPL_DATA LIMIT 5;"
        result = subprocess.run(
            f"""docker exec mysql-db mysql -h mysql -u root -p{self.password} -D {self.database} -e "{query}" """,
            shell=True,
            capture_output=True,
            text=True # output is text, not bytes
        )
        # Print the standard error if the command fails
        # Check for errors in execution
        if result.returncode != 0:
            print("Error:", result.stderr)
            self.fail("Failed to execute query")
        
        # Split the output by newlines and count the rows (excluding the header)
        rows = result.stdout.strip().split('\n')
        
        # The first line is the header, so subtract it from the total
        data_rows = rows[1:]  # ignore the header

        # Assert if there are exactly 5 data rows
        self.assertEqual(len(data_rows), 5, f"Expected 5 rows, but found {len(data_rows)}")
    
    # Test that data in MarketSentiment/REDDIT_AAPL_DATA follows the template
    def test_reddit_aapl_data_template(self):
        query = "SELECT * FROM REDDIT_AAPL_DATA LIMIT 5;"
        result = subprocess.run(
            f"""docker exec mysql-db mysql -h mysql -u root -p{self.password} -D {self.database} -e "{query}" """,
            shell=True,
            capture_output=True,
            text=True # output is text, not bytes
        )
        # Check for errors in execution
        if result.returncode != 0:
            print("Error:", result.stderr)
            self.fail("Failed to execute query")

        # Process query result output
        rows = result.stdout.strip().split("\n")[1:]  # Skip header row
        # Expected columns
        expected_columns = 8
        for row in rows:
            row = row.split("\t")  # Assuming tab-separated values from MySQL output
            self.assertEqual(len(row), expected_columns, "Row does not have the expected number of columns")

            # Check each column's data type
            self.assertIsInstance(int(row[0]), int, "Expected 'id' to be an integer")                                   # id
            self.assertIsInstance(row[1], str, "Expected 'subreddit' to be a string")                                   # subreddit
            self.assertIsInstance(row[2], str, "Expected 'post_id' to be a string")                                     # post_id
            self.assertIsInstance(row[3], (str, type(None)), "Expected 'comment_id' to be a string or None")            # comment_id
            self.assertIsInstance(datetime.strptime(row[4], "%Y-%m-%d"), datetime, "Expected 'p_date' to be a date")    # p_date
            self.assertIsInstance(int(row[5]), int, "Expected 'score' to be an integer")                                # score
            self.assertIsInstance(row[6], float, "Expected 'sentiment' to be a float")                                  # sentiment
            self.assertIsInstance(int(row[7]), str, "Expected 'p_description' to be a string")                          # p_description
    
    # Test that data in MarketSentiment/REDDIT_AAPL_DATA is recent (less than 1 week ago)
    def test_reddit_aapl_data_recent(self):
        query = "SELECT p_date FROM REDDIT_AAPL_DATA ORDER BY p_date DESC LIMIT 1;"
        result = subprocess.run(
            f"""docker exec mysql-db mysql -h mysql -u root -p{self.password} -D {self.database} -e "{query}" """,
            shell=True,
            capture_output=True,
            text=True
        )
        # Check for errors in execution
        if result.returncode != 0:
            print("Error:", result.stderr)
            self.fail("Failed to execute query")

        # Extract the latest date
        latest_date_str = result.stdout.strip().split("\n")[1]  # Fetch the first row after the header
        # Parse the date
        latest_date = datetime.strptime(latest_date_str, "%Y-%m-%d")
        # Calculate one week ago
        one_week_ago = datetime.now() - timedelta(days=7)
        # Assert that the latest date is within the last month
        self.assertGreater(latest_date, one_week_ago, "The latest data is older than 1 week")

    # Test if data exists in MarketSentiment/NEWS_NVDA_DATA
    def test_news_nvda_data_populated(self):
        query = "SELECT * FROM NEWS_NVDA_DATA LIMIT 5;"
        result = subprocess.run(
            f"""docker exec mysql-db mysql -h mysql -u root -p{self.password} -D {self.database} -e "{query}" """,
            shell=True,
            capture_output=True,
            text=True # output is text, not bytes
        )
        # Print the standard error if the command fails
        # Check for errors in execution
        if result.returncode != 0:
            print("Error:", result.stderr)
            self.fail("Failed to execute query")
        
        # Split the output by newlines and count the rows (excluding the header)
        rows = result.stdout.strip().split('\n')
        
        # The first line is the header, so subtract it from the total
        data_rows = rows[1:]  # ignore the header

        # Assert if there are exactly 5 data rows
        self.assertEqual(len(data_rows), 5, f"Expected 5 rows, but found {len(data_rows)}")

    # Test that data in MarketSentiment/NEWS_NVDA_DATA follows the template
    def test_news_nvda_data_template(self):
        query = "SELECT * FROM NEWS_NVDA_DATA LIMIT 5;"
        result = subprocess.run(
            f"""docker exec mysql-db mysql -h mysql -u root -p{self.password} -D {self.database} -e "{query}" """,
            shell=True,
            capture_output=True,
            text=True # output is text, not bytes
        )
        # Check for errors in execution
        if result.returncode != 0:
            print("Error:", result.stderr)
            self.fail("Failed to execute query")

        # Process query result output
        rows = result.stdout.strip().split("\n")[1:]  # Skip header row
        # Expected columns
        expected_columns = 8
        for row in rows:
            row = row.split("\t")  # Assuming tab-separated values from MySQL output
            self.assertEqual(len(row), expected_columns, "Row does not have the expected number of columns")

            # Check each column's data type
            self.assertIsInstance(int(row[0]), int, "Expected 'id' to be an integer")                                   # id
            self.assertIsInstance(row[1], (str, type(None)), "Expected 'author' to be a string or None")                # author
            self.assertIsInstance(row[2], (str, type(None)), "Expected 'content' to be a string or None")               # content
            self.assertIsInstance(datetime.strptime(row[3], "%Y-%m-%d"), datetime, "Expected 'n_date' to be a date")    # n_date
            self.assertIsInstance(float(row[4]), float, "Expected 'sentiment' to be a float")                           # sentiment
            self.assertIsInstance(row[5], str, "Expected 'title' to be a string")                                       # title
            self.assertIsInstance(row[6], str, "Expected 'n_url' to be a string")                                       # n_url
            self.assertIsInstance(int(row[7]), int, "Expected 'n_weight' to be an integer")  

    # Test that data in MarketSentiment/NEWS_NVDA_DATA is recent (less than 1 week ago)
    def test_news_nvda_data_recent(self):
        query = "SELECT n_date FROM NEWS_NVDA_DATA ORDER BY n_date DESC LIMIT 1;"
        result = subprocess.run(
            f"""docker exec mysql-db mysql -h mysql -u root -p{self.password} -D {self.database} -e "{query}" """,
            shell=True,
            capture_output=True,
            text=True
        )
        # Check for errors in execution
        if result.returncode != 0:
            print("Error:", result.stderr)
            self.fail("Failed to execute query")

        # Extract the latest date
        latest_date_str = result.stdout.strip().split("\n")[1]  # Fetch the first row after the header
        # Parse the date
        latest_date = datetime.strptime(latest_date_str, "%Y-%m-%d")
        # Calculate one week ago
        one_week_ago = datetime.now() - timedelta(days=7)
        # Assert that the latest date is within the last month
        self.assertGreater(latest_date, one_week_ago, "The latest data is older than 1 week")

if __name__ == '__main__': 
    unittest.main()
