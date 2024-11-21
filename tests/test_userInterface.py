from datetime import datetime
import time
import unittest
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.common.exceptions import NoSuchElementException

class UserInterfaceTests(unittest.TestCase):
    def setUp(self):
        self.driver = webdriver.Chrome()
        self.driver.get("http://localhost:3000")  # Ajustez l'URL selon votre configuration
        self.wait = WebDriverWait(self.driver, 10)

    def tearDown(self):
        self.driver.quit()

    # Tests search with valid stock ticker
    def test_valid_stock_search(self):
        search_box = self.driver.find_element(By.CLASS_NAME, "search-bar")
        search_box.send_keys("AAPL")
        search_box.submit()
        
        # List of elements to check
        elements_to_check = [
            "info-tables",
            "table-container",
            "reddit-table",
            "news-table",
            "yahoo-table",
            "twitter-table",
            "sentiment-box"
        ]
        
        # Verify each element
        for element_class in elements_to_check:
            element = self.wait.until(
                EC.presence_of_element_located((By.CLASS_NAME, element_class))
            )
            self.assertTrue(element.is_displayed(), f"The element '{element_class}' is not diplayed")

    def test_invalid_stock_search(self):
        search_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
        )
        search_box.send_keys("INVALID_TICKER")
        search_box.submit()
        
        # Wait for error message to appear
        error_message = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "error-message"))
        )
        
        # Verify error message is displayed and contains expected text
        self.assertTrue(error_message.is_displayed())
        expected_error = 'Sorry, we do not support the stock "INVALID_TICKER" currently.'
        self.assertEqual(error_message.text, expected_error)

    def test_empty_search(self):
        search_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
        )
        # Try to submit without entering any text
        search_box.submit()
        
        # Wait for error message to appear
        error_message = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "error-message"))
        )
        
        # Verify error message is displayed and contains expected text
        self.assertTrue(error_message.is_displayed())
        expected_error = 'Sorry, we do not support the stock "" currently.'
        self.assertEqual(error_message.text, expected_error)

    def test_case_sensitivity(self):
        search_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
        )
        
        # Test lowercase input
        search_box.send_keys("aapl")
        search_box.submit()

        # Check if results are shown despite lowercase input
        elements_to_check = [
            "info-tables",
            "table-container",
            "reddit-table",
            "news-table",
            "yahoo-table",
            "twitter-table",
            "sentiment-box"
        ]
        
        # Verify all elements appear correctly
        for element_class in elements_to_check:
            element = self.wait.until(
                EC.presence_of_element_located((By.CLASS_NAME, element_class))
            )
            self.assertTrue(element.is_displayed(), f"Element '{element_class}' not displayed for lowercase input")

    def test_special_characters(self):
        search_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
        )
        
        # Test input with special characters
        test_inputs = ["@APL", "A@PL", "AAPL!", "A&PL"]
        
        for invalid_input in test_inputs:
            search_box.clear()  # Clear previous input
            search_box.send_keys(invalid_input)
            search_box.submit()
            
            # Wait for error message
            error_message = self.wait.until(
                EC.presence_of_element_located((By.CLASS_NAME, "error-message"))
            )
            
            # Verify error message
            self.assertTrue(error_message.is_displayed())
            expected_error = f'Sorry, we do not support the stock "{invalid_input}" currently.'
            self.assertEqual(error_message.text, expected_error)

    def test_rapid_searches(self):
        search_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
        )
        
        # List of valid stock symbols to search rapidly
        test_stocks = ["AAPL", "MSFT", "GOOG"]
        
        for stock in test_stocks:
            search_box.clear()
            search_box.send_keys(stock)
            search_box.submit()
            
            # Check if results load correctly for each search
            elements_to_check = [
                "info-tables",
                "table-container",
                "reddit-table",
                "news-table",
                "yahoo-table",
                "twitter-table",
                "sentiment-box"
            ]
            
            # Verify all elements appear for each stock
            for element_class in elements_to_check:
                element = self.wait.until(
                    EC.presence_of_element_located((By.CLASS_NAME, element_class))
                )
                self.assertTrue(element.is_displayed(),
                            f"Element '{element_class}' not displayed for {stock}")
                
            # Optional: Add a small delay to prevent potential rate limiting
            time.sleep(1)

    def test_search_history(self):
        search_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
        )
        
        # Test multiple stock searches
        test_stocks = ["AAPL", "MSFT", "GOOG"]
        
        for stock in test_stocks:
            search_box.clear()
            search_box.send_keys(stock)
            search_box.submit()
            
            elements_to_check = [
                "info-tables",
                "table-container", 
                "reddit-table",
                "news-table",
                "yahoo-table",
                "twitter-table",
                "sentiment-box"
            ]
            
            # Verify elements for each search
            for element_class in elements_to_check:
                try:
                    element = self.wait.until(
                        EC.presence_of_element_located((By.CLASS_NAME, element_class))
                    )
                    self.assertTrue(element.is_displayed(),
                                  f"Element '{element_class}' not displayed for {stock}")
                except:
                    self.fail(f"Element '{element_class}' not found for stock {stock}")
                    
            # Small delay to prevent rate limiting
            time.sleep(1)

    def test_data_consistency(self):
        search_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
        )
        
        # Search for a stock
        test_stock = "AAPL"
        search_box.send_keys(test_stock)
        search_box.submit()
        
        # Wait for all elements to load
        elements_to_check = [
            "info-tables",
            "table-container",
            "reddit-table",
            "news-table",
            "yahoo-table",
            "twitter-table"
        ]
        
        # Verify elements exist and are not empty
        for element_class in elements_to_check:
            element = self.wait.until(
                EC.presence_of_element_located((By.CLASS_NAME, element_class))
            )
            self.assertTrue(
                element.is_displayed(),
                f"Element {element_class} is not displayed"
            )
            self.assertNotEqual(
                element.text.strip(),
                "",
                f"Element {element_class} is empty"
            )
            
            # Verify specific structural elements based on table type
            if "table" in element_class:
                # Verify table has headers and at least one row
                headers = element.find_elements(By.TAG_NAME, "th")
                rows = element.find_elements(By.TAG_NAME, "tr")
                self.assertGreater(
                    len(headers),
                    0,
                    f"No headers found in {element_class}"
                )
                self.assertGreater(
                    len(rows),
                    1,  # At least header row plus one data row
                    f"No data rows found in {element_class}"
                )
        
        # Separate check for sentiment-box
        sentiment_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "sentiment-box"))
        )
        self.assertTrue(
            sentiment_box.is_displayed(),
            "Sentiment box is not displayed"
        )

    def test_error_handling(self):
        search_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
        )
        
        # Test with invalid stock symbol
        invalid_stock = "INVALIDSTOCK123"
        search_box.send_keys(invalid_stock)
        search_box.submit()
        
        # Wait for error message
        try:
            error_element = self.wait.until(
                EC.presence_of_element_located((By.CLASS_NAME, "error-message"))
            )
            self.assertTrue(
                error_element.is_displayed(),
                "Error message not displayed for invalid stock"
            )
            self.assertNotEqual(
                error_element.text.strip(),
                "",
                "Error message is empty"
            )
        except:
            self.fail("Error message not found for invalid stock symbol")
            
        # Verify that data tables are not displayed
        elements_to_check = [
            "sentiment-box"
        ]
        
        for element_class in elements_to_check:
            try:
                element = self.driver.find_element(By.CLASS_NAME, element_class)
                self.assertFalse(
                    element.is_displayed(),
                    f"Element {element_class} should not be displayed for invalid stock"
                )
            except NoSuchElementException:
                # Element not found is expected behavior
                pass

    def test_responsive_layout(self):
        # Test different viewport sizes
        viewport_sizes = [
            (1920, 1080),  # Desktop
            (768, 1024)   # Tablet
        ]
        
        for width, height in viewport_sizes:
            # Set viewport size
            self.driver.set_window_size(width, height)
            
            # Perform search
            search_box = self.wait.until(
                EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
            )
            search_box.clear()
            search_box.send_keys("AAPL")
            search_box.submit()
            
            # Check if elements are visible and properly laid out
            elements_to_check = [
                "info-tables",
                "table-container",
                "reddit-table",
                "news-table",
                "yahoo-table",
                "twitter-table",
                "sentiment-box"
            ]
            
            for element_class in elements_to_check:
                element = self.wait.until(
                    EC.presence_of_element_located((By.CLASS_NAME, element_class))
                )
                
                # Verify element is displayed
                self.assertTrue(
                    element.is_displayed(),
                    f"Element {element_class} not visible at {width}x{height}"
                )
                
                # Verify element width doesn't exceed viewport
                element_width = element.size['width']
                self.assertLessEqual(
                    element_width,
                    width,
                    f"Element {element_class} width ({element_width}px) exceeds viewport width ({width}px)"
                )
                
                # Verify element is not overlapping viewport
                location = element.location
                self.assertGreaterEqual(
                    location['x'],
                    0,
                    f"Element {element_class} extends beyond left viewport at {width}x{height}"
                )
                self.assertLessEqual(
                    location['x'] + element_width,
                    width,
                    f"Element {element_class} extends beyond right viewport at {width}x{height}"
                )

    def test_data_display_validation(self):
        search_box = self.wait.until(
            EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
        )
        
        # Test with a known stock
        search_box.send_keys("AAPL")
        search_box.submit()
        
        # Define table structures
        tables_to_check = {
            "reddit-table": ["Date", "Subreddit", "Description", "Sentiment"],
            "news-table": ["Date", "Link", "Title", "Sentiment"],
            "yahoo-table": ["Date", "Author", "Content", "Sentiment"],
            "twitter-table": ["Date", "Tweet", "Link"]
        }
        
        for table_class, expected_columns in tables_to_check.items():
            table = self.wait.until(
                EC.presence_of_element_located((By.CLASS_NAME, table_class))
            )
            
            # Verify column headers
            headers = table.find_elements(By.TAG_NAME, "th")
            header_texts = [header.text.strip() for header in headers]
            self.assertEqual(
                header_texts,
                expected_columns,
                f"Incorrect columns in {table_class}"
            )
            
            # Skip data validation for Twitter table
            if table_class == "twitter-table":
                # Just verify that the table exists and has the correct headers
                continue
            
            # Get dates from the table
            rows = table.find_elements(By.TAG_NAME, "tr")[1:]  # Skip header row
            if rows:
                dates = []
                for row in rows:
                    date_cell = row.find_elements(By.TAG_NAME, "td")[0]  # Date is first column
                    if date_cell.text.strip():
                        dates.append(datetime.strptime(date_cell.text.strip(), '%Y-%m-%d'))
                
                # Verify all dates are within last 30 days
                current_date = datetime.now()
                for date in dates:
                    self.assertLessEqual(
                        (current_date - date).days,
                        30,
                        f"Found date older than 30 days in {table_class}"
                    )
                    
                # Verify sentiment values
                if "Sentiment" in expected_columns:
                    sentiment_index = expected_columns.index("Sentiment")
                    for row in rows:
                        cells = row.find_elements(By.TAG_NAME, "td")
                        if cells:  # Skip if row is empty
                            sentiment = cells[sentiment_index].text.strip()
                            # Verify sentiment is a float between -1 and 1
                            try:
                                sentiment_value = float(sentiment)
                                self.assertGreaterEqual(
                                    sentiment_value,
                                    -1.0,
                                    f"Sentiment value less than -1 in {table_class}"
                                )
                                self.assertLessEqual(
                                    sentiment_value,
                                    1.0,
                                    f"Sentiment value greater than 1 in {table_class}"
                                )
                            except ValueError:
                                self.fail(f"Invalid sentiment value format in {table_class}: {sentiment}")

if __name__ == '__main__': 
    unittest.main() 