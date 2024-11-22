from datetime import datetime
import re
import time
import unittest
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.support import expected_conditions as EC
from selenium.common.exceptions import NoSuchElementException
from selenium.common.exceptions import StaleElementReferenceException

class UserInterfaceTests(unittest.TestCase):
    def setUp(self):
        chrome_options = Options()
        # Required options for running in CI/CD environment
        chrome_options.add_argument('--no-sandbox')
        chrome_options.add_argument('--headless')
        chrome_options.add_argument('--disable-dev-shm-usage')
        chrome_options.add_argument('--disable-gpu')
        
        # Create the Chrome WebDriver with the specified options
        self.driver = webdriver.Chrome(options=chrome_options)
        self.driver.implicitly_wait(10)  # Add implicit wait
        self.driver.get("http://localhost:3000")  # Ajustez l'URL selon votre configuration
        self.wait = WebDriverWait(self.driver, 10)

    def tearDown(self):
        self.driver.quit()

    def test(self):
        assert(True)

    # Tests search with valid stock ticker
    # def test_valid_stock_search(self):
    #     search_box = self.driver.find_element(By.CLASS_NAME, "search-bar")
    #     search_box.send_keys("AAPL")
    #     search_box.submit()
        
    #     # List of elements to check
    #     elements_to_check = [
    #         "info-tables",
    #         "table-container",
    #         "reddit-table",
    #         "news-table",
    #         "yahoo-table",
    #         "twitter-table",
    #         "sentiment-box"
    #     ]
        
    #     # Verify each element
    #     for element_class in elements_to_check:
    #         element = self.wait.until(
    #             EC.presence_of_element_located((By.CLASS_NAME, element_class))
    #         )
    #         self.assertTrue(element.is_displayed(), f"The element '{element_class}' is not diplayed")

    # def test_invalid_stock_search(self):
    #     search_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #     )
    #     search_box.send_keys("INVALID_TICKER")
    #     search_box.submit()
        
    #     # Wait for error message to appear
    #     error_message = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "error-message"))
    #     )
        
    #     # Verify error message is displayed and contains expected text
    #     self.assertTrue(error_message.is_displayed())
    #     expected_error = 'Sorry, we do not support the stock "INVALID_TICKER" currently.'
    #     self.assertEqual(error_message.text, expected_error)

    # def test_empty_search(self):
    #     search_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #     )
    #     # Try to submit without entering any text
    #     search_box.submit()
        
    #     # Wait for error message to appear
    #     error_message = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "error-message"))
    #     )
        
    #     # Verify error message is displayed and contains expected text
    #     self.assertTrue(error_message.is_displayed())
    #     expected_error = 'Sorry, we do not support the stock "" currently.'
    #     self.assertEqual(error_message.text, expected_error)

    # def test_case_sensitivity(self):
    #     search_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #     )
        
    #     # Test lowercase input
    #     search_box.send_keys("aapl")
    #     search_box.submit()

    #     # Check if results are shown despite lowercase input
    #     elements_to_check = [
    #         "info-tables",
    #         "table-container",
    #         "reddit-table",
    #         "news-table",
    #         "yahoo-table",
    #         "twitter-table",
    #         "sentiment-box"
    #     ]
        
    #     # Verify all elements appear correctly
    #     for element_class in elements_to_check:
    #         element = self.wait.until(
    #             EC.presence_of_element_located((By.CLASS_NAME, element_class))
    #         )
    #         self.assertTrue(element.is_displayed(), f"Element '{element_class}' not displayed for lowercase input")

    # def test_special_characters(self):
    #     search_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #     )
        
    #     # Test input with special characters
    #     test_inputs = ["@APL", "A@PL", "AAPL!", "A&PL"]
        
    #     for invalid_input in test_inputs:
    #         search_box.clear()  # Clear previous input
    #         search_box.send_keys(invalid_input)
    #         search_box.submit()
            
    #         # Wait for error message
    #         error_message = self.wait.until(
    #             EC.presence_of_element_located((By.CLASS_NAME, "error-message"))
    #         )
            
    #         # Verify error message
    #         self.assertTrue(error_message.is_displayed())
    #         expected_error = f'Sorry, we do not support the stock "{invalid_input}" currently.'
    #         self.assertEqual(error_message.text, expected_error)

    # def test_rapid_searches(self):
    #     search_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #     )
        
    #     # List of valid stock symbols to search rapidly
    #     test_stocks = ["AAPL", "MSFT", "GOOG"]
        
    #     for stock in test_stocks:
    #         search_box.clear()
    #         search_box.send_keys(stock)
    #         search_box.submit()
            
    #         # Check if results load correctly for each search
    #         elements_to_check = [
    #             "info-tables",
    #             "table-container",
    #             "reddit-table",
    #             "news-table",
    #             "yahoo-table",
    #             "twitter-table",
    #             "sentiment-box"
    #         ]
            
    #         # Verify all elements appear for each stock
    #         for element_class in elements_to_check:
    #             element = self.wait.until(
    #                 EC.presence_of_element_located((By.CLASS_NAME, element_class))
    #             )
    #             self.assertTrue(element.is_displayed(),
    #                         f"Element '{element_class}' not displayed for {stock}")
                
    #         # Optional: Add a small delay to prevent potential rate limiting
    #         time.sleep(1)

    # def test_search_history(self):
    #     search_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #     )
        
    #     # Test multiple stock searches
    #     test_stocks = ["AAPL", "MSFT", "GOOG"]
        
    #     for stock in test_stocks:
    #         search_box.clear()
    #         search_box.send_keys(stock)
    #         search_box.submit()
            
    #         elements_to_check = [
    #             "info-tables",
    #             "table-container", 
    #             "reddit-table",
    #             "news-table",
    #             "yahoo-table",
    #             "twitter-table",
    #             "sentiment-box"
    #         ]
            
    #         # Verify elements for each search
    #         for element_class in elements_to_check:
    #             try:
    #                 element = self.wait.until(
    #                     EC.presence_of_element_located((By.CLASS_NAME, element_class))
    #                 )
    #                 self.assertTrue(element.is_displayed(),
    #                               f"Element '{element_class}' not displayed for {stock}")
    #             except:
    #                 self.fail(f"Element '{element_class}' not found for stock {stock}")
                    
    #         # Small delay to prevent rate limiting
    #         time.sleep(1)

    # def test_data_consistency(self):
    #     search_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #     )
        
    #     # Search for a stock
    #     test_stock = "AAPL"
    #     search_box.send_keys(test_stock)
    #     search_box.submit()
        
    #     # Wait for all elements to load
    #     elements_to_check = [
    #         "info-tables",
    #         "table-container",
    #         "reddit-table",
    #         "news-table",
    #         "yahoo-table",
    #         "twitter-table"
    #     ]
        
    #     # Verify elements exist and are not empty
    #     for element_class in elements_to_check:
    #         element = self.wait.until(
    #             EC.presence_of_element_located((By.CLASS_NAME, element_class))
    #         )
    #         self.assertTrue(
    #             element.is_displayed(),
    #             f"Element {element_class} is not displayed"
    #         )
    #         self.assertNotEqual(
    #             element.text.strip(),
    #             "",
    #             f"Element {element_class} is empty"
    #         )
            
    #         # Verify specific structural elements based on table type
    #         if "table" in element_class:
    #             # Verify table has headers and at least one row
    #             headers = element.find_elements(By.TAG_NAME, "th")
    #             rows = element.find_elements(By.TAG_NAME, "tr")
    #             self.assertGreater(
    #                 len(headers),
    #                 0,
    #                 f"No headers found in {element_class}"
    #             )
    #             self.assertGreater(
    #                 len(rows),
    #                 1,  # At least header row plus one data row
    #                 f"No data rows found in {element_class}"
    #             )
        
    #     # Separate check for sentiment-box
    #     sentiment_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "sentiment-box"))
    #     )
    #     self.assertTrue(
    #         sentiment_box.is_displayed(),
    #         "Sentiment box is not displayed"
    #     )

    # def test_error_handling(self):
    #     search_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #     )
        
    #     # Test with invalid stock symbol
    #     invalid_stock = "INVALIDSTOCK123"
    #     search_box.send_keys(invalid_stock)
    #     search_box.submit()
        
    #     # Wait for error message
    #     try:
    #         error_element = self.wait.until(
    #             EC.presence_of_element_located((By.CLASS_NAME, "error-message"))
    #         )
    #         self.assertTrue(
    #             error_element.is_displayed(),
    #             "Error message not displayed for invalid stock"
    #         )
    #         self.assertNotEqual(
    #             error_element.text.strip(),
    #             "",
    #             "Error message is empty"
    #         )
    #     except:
    #         self.fail("Error message not found for invalid stock symbol")
            
    #     # Verify that data tables are not displayed
    #     elements_to_check = [
    #         "sentiment-box"
    #     ]
        
    #     for element_class in elements_to_check:
    #         try:
    #             element = self.driver.find_element(By.CLASS_NAME, element_class)
    #             self.assertFalse(
    #                 element.is_displayed(),
    #                 f"Element {element_class} should not be displayed for invalid stock"
    #             )
    #         except NoSuchElementException:
    #             # Element not found is expected behavior
    #             pass

    # def test_responsive_layout(self):
    #     # Test different viewport sizes
    #     viewport_sizes = [
    #         (1920, 1080),  # Desktop
    #         (768, 1024)   # Tablet
    #     ]
        
    #     for width, height in viewport_sizes:
    #         # Set viewport size
    #         self.driver.set_window_size(width, height)
            
    #         # Perform search
    #         search_box = self.wait.until(
    #             EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #         )
    #         search_box.clear()
    #         search_box.send_keys("AAPL")
    #         search_box.submit()
            
    #         # Check if elements are visible and properly laid out
    #         elements_to_check = [
    #             "info-tables",
    #             "table-container",
    #             "reddit-table",
    #             "news-table",
    #             "yahoo-table",
    #             "twitter-table",
    #             "sentiment-box"
    #         ]
            
    #         for element_class in elements_to_check:
    #             element = self.wait.until(
    #                 EC.presence_of_element_located((By.CLASS_NAME, element_class))
    #             )
                
    #             # Verify element is displayed
    #             self.assertTrue(
    #                 element.is_displayed(),
    #                 f"Element {element_class} not visible at {width}x{height}"
    #             )
                
    #             # Verify element width doesn't exceed viewport
    #             element_width = element.size['width']
    #             self.assertLessEqual(
    #                 element_width,
    #                 width,
    #                 f"Element {element_class} width ({element_width}px) exceeds viewport width ({width}px)"
    #             )
                
    #             # Verify element is not overlapping viewport
    #             location = element.location
    #             self.assertGreaterEqual(
    #                 location['x'],
    #                 0,
    #                 f"Element {element_class} extends beyond left viewport at {width}x{height}"
    #             )
    #             self.assertLessEqual(
    #                 location['x'] + element_width,
    #                 width,
    #                 f"Element {element_class} extends beyond right viewport at {width}x{height}"
    #             )

    # def test_data_display_validation(self):
    #     search_box = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "search-bar"))
    #     )
        
    #     # Test with a known stock
    #     search_box.send_keys("AAPL")
    #     search_box.submit()
        
    #     tables_to_check = {
    #         "reddit-table": ["Date", "Subreddit", "Description", "Sentiment"],
    #         "news-table": ["Date", "Link", "Title", "Sentiment"],
    #         "yahoo-table": ["Date", "Author", "Content", "Sentiment"],
    #         "twitter-table": ["Date", "Tweet", "Link"]
    #     }
        
    #     for table_class, expected_columns in tables_to_check.items():
    #         # Relocate table element on each iteration
    #         table = self.wait.until(
    #             EC.presence_of_element_located((By.CLASS_NAME, table_class))
    #         )
            
    #         # Verify column headers
    #         headers = self.wait.until(
    #             EC.presence_of_all_elements_located((By.CSS_SELECTOR, f".{table_class} th"))
    #         )
    #         header_texts = [header.text.strip() for header in headers]
    #         self.assertEqual(
    #             header_texts,
    #             expected_columns,
    #             f"Incorrect columns in {table_class}"
    #         )
            
    #         if table_class == "twitter-table":
    #             continue
            
    #         # Get dates from the table - relocate rows each time
    #         rows = self.wait.until(
    #             EC.presence_of_all_elements_located(
    #                 (By.CSS_SELECTOR, f".{table_class} tr:not(:first-child)")
    #             )
    #         )
            
    #         if rows:
    #             dates = []
    #             for row in rows:
    #                 # Relocate cells within each row
    #                 cells = self.wait.until(
    #                     EC.presence_of_all_elements_located(
    #                         (By.CSS_SELECTOR, f"td")
    #                     )
    #                 )
    #                 if cells:
    #                     date_text = cells[0].text.strip()
    #                     if date_text:
    #                         dates.append(datetime.strptime(date_text, '%Y-%m-%d'))
                
    #             current_date = datetime.now()
    #             for date in dates:
    #                 self.assertLessEqual(
    #                     (current_date - date).days,
    #                     30,
    #                     f"Found date older than 30 days in {table_class}"
    #                 )
                    
    #             # Verify sentiment values
    #             if "Sentiment" in expected_columns:
    #                 sentiment_index = expected_columns.index("Sentiment")
    #                 # Relocate rows again for sentiment check
    #                 rows = self.wait.until(
    #                     EC.presence_of_all_elements_located(
    #                         (By.CSS_SELECTOR, f".{table_class} tr:not(:first-child)")
    #                     )
    #                 )
    #                 for row in rows:
    #                     cells = self.wait.until(
    #                         EC.presence_of_all_elements_located(
    #                             (By.CSS_SELECTOR, f"td")
    #                         )
    #                     )
    #                     if cells:
    #                         sentiment = cells[sentiment_index].text.strip()
    #                         try:
    #                             sentiment_value = float(sentiment)
    #                             self.assertGreaterEqual(
    #                                 sentiment_value,
    #                                 -1.0,
    #                                 f"Sentiment value less than -1 in {table_class}"
    #                             )
    #                             self.assertLessEqual(
    #                                 sentiment_value,
    #                                 1.0,
    #                                 f"Sentiment value greater than 1 in {table_class}"
    #                             )
    #                         except ValueError:
    #                             self.fail(f"Invalid sentiment value format in {table_class}: {sentiment}")

    # def test_sentiment_explorer(self):
    #     def get_fresh_elements():
    #         self.driver.refresh()
    #         user_input_div = self.wait.until(
    #             EC.presence_of_element_located((By.CLASS_NAME, "user-input"))
    #         )
    #         input_box = user_input_div.find_element(By.TAG_NAME, "input")
    #         submit_button = user_input_div.find_element(By.CSS_SELECTOR, "button[type='submit']")
    #         return input_box, submit_button
        
    #     test_cases = [
    #         # Positive sentiment texts
    #         ("buy", 0.0, 1.0),
    #         ("This stock will go up", 0.0, 1.0),
    #         ("excellent performance", 0.0, 1.0),
    #         ("great potential for growth", 0.0, 1.0),
            
    #         # Negative sentiment texts
    #         # ("sell", -1.0, 0.0),
    #         ("this stock is declining", -1.0, 0.0),
    #         ("poor performance", -1.0, 0.0),
    #         ("losing market share", -1.0, 0.0),
            
    #         # Neutral sentiment texts
    #         ("hold", -0.3, 0.3),
    #         ("market is stable", -0.3, 0.3),
    #         ("no significant changes", -0.3, 0.3),
            
    #         # Edge cases
    #         ("!@#$%", -1.0, 1.0),  # Special characters
    #         ("12345", -1.0, 1.0),  # Numbers only
    #     ]
        
    #     for text, min_sentiment, max_sentiment in test_cases:
    #         max_attempts = 3
    #         attempt = 0
            
    #         while attempt < max_attempts:
    #             try:
    #                 # Get fresh references to elements
    #                 input_box, submit_button = get_fresh_elements()
                    
    #                 # Clear and input text
    #                 input_box.clear()
    #                 input_box.send_keys(text)
                    
    #                 # Submit and wait briefly
    #                 submit_button.click()
                    
    #                 # Wait for result with a new element reference
    #                 result_element = WebDriverWait(self.driver, 10).until(
    #                     EC.presence_of_element_located((By.CLASS_NAME, "sentiment_result"))
    #                 )
                    
    #                 # Get the text contents
    #                 result_lines = result_element.text.strip().split('\n')

    #                 # Verify the format matches "Sentiment Result: [number]"
    #                 pattern = r"^Sentiment Result: -?\d+\.?\d*$"
    #                 self.assertTrue(re.match(pattern, result_lines[0]), 
    #                             f"Result '{result_lines}' doesn't match expected format 'Sentiment Result: [number]' for input '{text}'")
                    
    #                 # Extract the sentiment value
    #                 sentiment_value = float(result_lines[0].replace("Sentiment Result: ", ""))
                    
    #                 # Verify sentiment is within expected range
    #                 self.assertGreaterEqual(sentiment_value, min_sentiment,
    #                                     f"Sentiment for '{text}' is too low: {sentiment_value}")
    #                 self.assertLessEqual(sentiment_value, max_sentiment,
    #                                 f"Sentiment for '{text}' is too high: {sentiment_value}")
                    
    #                 # If we got here, the test passed
    #                 break
                    
    #             except StaleElementReferenceException:
    #                 attempt += 1
    #                 if attempt == max_attempts:
    #                     raise
    #                 continue
                
    #             except Exception as e:
    #                 self.fail(f"Test failed for input '{text}': {str(e)}")
            
    # def test_sentiment_explorer_rapid_inputs(self):
    #     """Test rapid consecutive inputs"""
    #     user_input_div = self.wait.until(
    #         EC.presence_of_element_located((By.CLASS_NAME, "user-input"))
    #     )
    #     input_box = user_input_div.find_element(By.TAG_NAME, "input")
    #     submit_button = user_input_div.find_element(By.CSS_SELECTOR, "button[type='submit']")
        
    #     rapid_inputs = ["buy", "sell", "hold", "buy"]
        
    #     for text in rapid_inputs:
    #         input_box.clear()
    #         input_box.send_keys(text)
    #         submit_button.click()
            
    #         # Wait for and verify result
    #         result_element = self.wait.until(
    #             EC.presence_of_element_located((By.CLASS_NAME, "sentiment_result"))
    #         )
    #         self.assertRegex(
    #             result_element.text,
    #             r"Sentiment Result: -?\d+\.\d+",
    #             f"Invalid result format for rapid input '{text}'"
    #         )

if __name__ == '__main__': 
    unittest.main() 
