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
        # Trim the output to remove any extra whitespace (like newline characters)
        trimmed_output = result.stdout.strip()
        self.assertEqual(trimmed_output, "1")

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
        # self.assertEqual(len(tables), 5, "Expected 5 tables, found {}".format(len(tables)))
        print(result.stdout)

    # Test if data exists in MarketSentiment/NVDA_DATA
    def test_nvda_data_populated(self):
        query = "SELECT * FROM NEWS_NVDA_DATA LIMIT 5;"
        result = subprocess.run(
            f"""docker exec mysql-db mysql -h mysql -u root -p{self.password} -D {self.database} -e "{query}" """,
            shell=True,
            capture_output=True,
            text=True # output is text, not bytes
        )
        print(result.stdout)
        # self.assertEqual(len(rows), 5, "No data found in NVDA_DATA table")

    # # Test that data in MarketSentiment/NVDA_DATA follows the template
    # def test_nvda_data_template(self):
    #     self.cursor.execute("SELECT * FROM NVDA_DATA LIMIT 5")
    #     rows = self.cursor.fetchall()
    #     # Expected columns
    #     expected_columns = 8
    #     for row in rows:
    #         self.assertEqual(len(row), expected_columns)
    #         self.assertIsInstance(row[0], int)              # id
    #         self.assertIsInstance(row[1], str)              # subreddit
    #         self.assertIsInstance(row[2], str)              # post_id
    #         self.assertIsInstance(row[3], (str, type(None)))# comment_id
    #         self.assertIsInstance(row[4], date)             # p_date (YYYY-MM-DD format)
    #         self.assertIsInstance(row[5], int)              # score
    #         self.assertIsInstance(row[6], float)            # sentiment
    #         self.assertIsInstance(row[7], str)              # p_description

    # # Test that data in MarketSentiment/NVDA_DATA is recent (less than 1 month ago)
    # def test_nvda_data_recent(self):
    #     self.cursor.execute("SELECT p_date FROM NVDA_DATA ORDER BY p_date DESC LIMIT 1")
    #     latest_date = self.cursor.fetchone()[0]
    #     # Calculate the date one week ago
    #     one_month_ago = datetime.now() - timedelta(days=30)
    #     latest_date = datetime.strptime(latest_date.strftime("%Y-%m-%d"), "%Y-%m-%d")
    #     self.assertGreater(latest_date, one_month_ago)

if __name__ == '__main__': 
    unittest.main()
