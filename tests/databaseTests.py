import subprocess
import os
import unittest
import mysql.connector

from datetime import datetime, timedelta, date

class DatabaseTests(unittest.TestCase):
    def setUp(self):
        # Database Connection Information
        self.host = 'mysql'
        self.database = os.getenv('MYSQL_DATABASE')
        self.user = 'root'
        self.password = os.getenv('MYSQL_ROOT_PASSWORD')

        # Establish database connection
        self.conn = mysql.connector.connect(
            host=self.host,
            user=self.user,
            password=self.password,
            database=self.database
        )
        self.cursor = self.conn.cursor()

    # Close database connection after each test
    def tearDown(self):
        try:
            self.conn.close()
        except NameError:
            pass
    
    # Test database basic connectivity
    def test_database_connection(self):
        self.cursor.execute("SELECT 1")
        result = self.cursor.fetchone()
        self.assertEqual(result, (1,))

    # Test number of tables 
    def test_number_of_tables(self):
        self.cursor.execute("SHOW TABLES")
        tables = self.cursor.fetchall()
        # Check if exactly 1 table exist
        self.assertEqual(len(tables), 1, "Expected 1 table, found {}".format(len(tables)))

    # Test if data exists in MarketSentiment/NVDA_DATA
    def test_nvda_data_populated(self):
        self.cursor.execute("SELECT * FROM NVDA_DATA LIMIT 5")
        rows = self.cursor.fetchall()
        self.assertEqual(len(rows), 5, "No data found in NVDA_DATA table")

    # Test that data in MarketSentiment/NVDA_DATA follows the template
    def test_nvda_data_template(self):
        self.cursor.execute("SELECT * FROM NVDA_DATA LIMIT 5")
        rows = self.cursor.fetchall()
        # Expected columns
        expected_columns = 8
        for row in rows:
            self.assertEqual(len(row), expected_columns)
            self.assertIsInstance(row[0], int)              # id
            self.assertIsInstance(row[1], str)              # subreddit
            self.assertIsInstance(row[2], str)              # post_id
            self.assertIsInstance(row[3], (str, type(None)))# comment_id
            self.assertIsInstance(row[4], date)             # p_date (YYYY-MM-DD format)
            self.assertIsInstance(row[5], int)              # score
            self.assertIsInstance(row[6], float)            # sentiment
            self.assertIsInstance(row[7], str)              # p_description

    # Test that data in MarketSentiment/NVDA_DATA is recent (less than 1 month ago)
    def test_nvda_data_recent(self):
        self.cursor.execute("SELECT p_date FROM NVDA_DATA ORDER BY p_date DESC LIMIT 1")
        latest_date = self.cursor.fetchone()[0]
        # Calculate the date one week ago
        one_month_ago = datetime.now() - timedelta(days=30)
        latest_date = datetime.strptime(latest_date.strftime("%Y-%m-%d"), "%Y-%m-%d")
        self.assertGreater(latest_date, one_month_ago)

if __name__ == '__main__': 
    unittest.main()
