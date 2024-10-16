
import subprocess
import sys
import os
import praw
from unittest.mock import patch, mock_open, MagicMock
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
import unittest
import pytest
from datetime import datetime, timedelta
from scrapers.newsScraper import getPageContent, calculateWeight, get_stock_info, fetchNewsAPI
from scrapers.newsScraper import save_data_to_json as save_data_to_json_news
from scrapers.redditScraper import get_stock_subreddits, get_stock_value, get_stock_info, getPostsID, getPostsTable, getCommentsTable, getCommentsID, pushJsonData
from scrapers.redditScraper import save_data_to_json as save_data_to_json_reddit
from test_redditScraper import is_integer
from vaderSentiments.vaderSentiment.vaderSentiment import SentiText, SentimentIntensityAnalyzer, normalize, scalar_inc_dec, negated

class GeneralTests(unittest.TestCase):
    # getPageContent(url)
    def test_wrong_page_content(self):
        url = "http://www.wrongpage.com/"
        with pytest.raises(Exception, match="Failed to retrieve the page."):
            getPageContent(url)

    # calculateWeight(stock, title, url, author, content)
    def test_calculate_weight(self):
        stock = "nvda"
        title = "nvda in title"
        url = "https://www.finance.yahoo"
        author = ""
        content = "..."
        self.assertEqual(calculateWeight(stock, title, url, author, content), 100)

    # get_stock_info()
    @patch('scrapers.newsScraper.get_stock_info')
    def test_get_stock_info(self, mock_get_stock_info):
        # Mock the function's return value
        mock_get_stock_info.return_value = {
            "aapl": "aapl,apple",
            "amzn": "amzn,amazon",
            "goog": "goog,googl,google",
            "msft": "msft,microsoft",
            "nvda": "nvda,nvidia"
        }
        
        expected_json = {
            "aapl": "aapl,apple",
            "amzn": "amzn,amazon",
            "goog": "goog,googl,google",
            "msft": "msft,microsoft",
            "nvda": "nvda,nvidia"
        }
        
        result = get_stock_info()
        
        # Assert that the result matches the expected output
        self.assertEqual(result, expected_json)

    # save_data_to_json(data, stock)
    def test_good_save_data_json(self):
        stock = "AAPL"
        data = [{"url": "http://example.com/1", "content": "Content 1"}]

        # Call the function that should create the file
        save_data_to_json_news(data, stock)

        # Check if there is any .json file in the output directory
        json_files = [f for f in os.listdir('output') if f.endswith('.json')]
        self.assertTrue(len(json_files) > 0, "No .json files were created in the output directory.")
        
        # Remove the file
        os.remove(f"output/news-AAPL-data.json")
    
    # save_data_to_json(data, stock)
    @patch('builtins.open', new_callable=mock_open, read_data='[{"url": "http://example.com/1", "content": "Content 1"}]')
    @patch('os.path.exists')
    def test_save_data_json_valid_json(self, mock_exists, mock_open):
        stock = "AAPL"
        data = [{"url": "http://example.com/2", "content": "Content 2"}]

        # Mock os.path.exists to return True, indicating the file exists
        mock_exists.return_value = True

        # Call the function
        save_data_to_json_news(data, stock)

        # Assert that the file was opened for reading
        mock_open.assert_any_call(f"output/news-{stock}-data.json", 'r')

        # Assert that the file was opened for writing
        mock_open.assert_any_call(f"output/news-{stock}-data.json", 'w')

    # save_data_to_json(data, stock)
    @patch('builtins.open', new_callable=mock_open)
    @patch('os.path.exists')
    def test_save_data_json_invalid_json(self, mock_exists, mock_open):
        stock = "AAPL"
        data = [{"url": "http://example.com/2", "content": "Content 2"}]

        # Mock os.path.exists to return True, indicating the file exists
        mock_exists.return_value = True

        # Simulate invalid JSON being read from the file
        mock_open.return_value.read.return_value = "invalid json"

        # Call the function to test
        save_data_to_json_news(data, stock)

        # Ensure that open was called with the correct filename for reading
        mock_open.assert_any_call(f'output/news-{stock}-data.json', 'r')  # Adjusted for the potential output path

        # Ensure that open was called to write the data back to the file
        mock_open.assert_any_call(f'output/news-{stock}-data.json', 'w')

        # Check that the write method was called at least once.
        # Use the mock_open directly to access the write method on the last opened file handle.
        write_calls = mock_open().write.call_count
        assert write_calls > 0, f'Expected write to be called at least once, but it was called {write_calls} times.'

    # save_data_to_json(data, stock)
    def test_good_save_data_json_reddit(self):
        stock = "AAPL"
        data = [{"url": "http://example.com/1", "content": "Content 1"}]

        # Call the function that should create the file
        save_data_to_json_reddit(data, stock)

        # Check if there is any .json file in the output directory
        json_files = [f for f in os.listdir('output') if f.endswith('.json')]
        self.assertTrue(len(json_files) > 0, "No .json files were created in the output directory.")
        
        # Remove the file
        os.remove(f"output/reddit-AAPL-data.json")

    # get_stock_subreddits(key)
    def test_good_stock_subreddits(self):
        result = get_stock_subreddits("aapl")
        self.assertEqual(result,['investing', 'stocks', 'AAPL'])

    # get_stock_subreddits(key)
    def test_bad_stock_subreddits(self):
        result = get_stock_subreddits("empty")
        self.assertEqual(result,[])

    # get_stock_value(key)
    def test_good_stock_value(self):
        result = get_stock_value("amzn")
        self.assertEqual(result,['amzn', 'amazon'])

    # get_stock_value(key)
    def test_bad_stock_value(self):
        result = get_stock_value("none")
        self.assertEqual(result,[])

    # get_stock_info()
    @patch('scrapers.redditScraper.get_stock_info')  # Mock the function that fetches data
    def test_get_stock_info(self, mock_fetch):
        # Set the return value of the mocked function to control the output
        mock_fetch.return_value = {
            "aapl": "aapl,apple",
            "amzn": "amzn,amazon",
            "goog": "goog,googl,google",
            "msft": "msft,microsoft",
            "nvda": "nvda,nvidia"
        }

        expected_json = {
            "aapl":"investing,stocks,AAPL",
            "amzn":"investing,stocks",
            "goog":"investing,stocks",
            "msft":"investing,stocks",
            "nvda":"investing,stocks,NVDA_Stock"
        }

        # Call the function to test
        actual_output = get_stock_info()

        # Assert the actual output matches the expected output
        self.assertEqual(actual_output, expected_json)

    # getPostsID()
    def test_get_posts_id_with_matching_stock_filter(self):
        # Create a mock Reddit instance
        reddit_mock = MagicMock()
        
        # Create a mock subreddit instance
        subreddit_mock = MagicMock()
        
        # Set the return value of the subreddit method
        reddit_mock.subreddit.return_value = subreddit_mock
        
        # Create a list of mock posts
        mock_posts = [
            MagicMock(id='post_id_1', title='AAPL is going up!'),
            MagicMock(id='post_id_2', title='Investing in AMZN'),
            MagicMock(id='post_id_3', title='Nothing to see here')
        ]
        
        # Set the return value of the top method
        subreddit_mock.top.return_value = mock_posts
        
        # Define the parameters for the test
        time_filter = 'day'  # Example time filter
        stock_filter = ['aapl', 'amzn']  # Example stock filters
        subreddit_visited = 'stocks'  # Example subreddit
        limit = 10  # Example limit
        
        # Call the function with the mock Reddit instance
        post_ids = getPostsID(time_filter, stock_filter, subreddit_visited, reddit_mock)

        # Assert the function returns the correct post IDs
        self.assertEqual(post_ids, ['post_id_1', 'post_id_2'])


    def test_get_comments_table(self):
        global reddit_mock
        reddit_mock = MagicMock()
        # Set up mock data for comments
        time_filter = 'day'
        stock_filter = 'AAPL'
        subreddit = 'stocks'

        # Mock getCommentsID to return a list of comment IDs
        mock_comment_ids = ['comment1', 'comment2']
        reddit_mock.getCommentsID = MagicMock(return_value=mock_comment_ids)

        # Mock the behavior of reddit.comment for each comment ID
        comment_mock1 = MagicMock()
        comment_mock1.created_utc = datetime(2023, 1, 1).timestamp()
        comment_mock1.subreddit.display_name = subreddit
        comment_mock1.link_id = 't3_postid'  # Simulating the post ID
        comment_mock1.score = 5
        comment_mock1.body = 'This is a comment body.'
        
        comment_mock2 = MagicMock()
        comment_mock2.created_utc = datetime(2023, 1, 1).timestamp()
        comment_mock2.subreddit.display_name = subreddit
        comment_mock2.link_id = 't3_postid'  # Simulating the post ID
        comment_mock2.score = 5
        comment_mock2.body = 'This is a comment body.'

        # Set return values for reddit.comment
        reddit_mock.comment.side_effect = [comment_mock1, comment_mock2]

        # Call the function under test
        result = getCommentsTable(time_filter, stock_filter, subreddit, reddit_mock)

        # Debug print statements
        print("Result from getCommentsTable:", result)
        print("Mock comment IDs:", mock_comment_ids)
        print("Comment Mock 1:", comment_mock1.__dict__)
        print("Comment Mock 2:", comment_mock2.__dict__)

        # Expected result
        expected_date = datetime.fromtimestamp(comment_mock1.created_utc).strftime('%d-%m-%Y')
        expected_table = []

        # Verify that the result matches the expected output
        self.assertEqual(result, expected_table)


    # getPostsTable()
    @patch('scrapers.redditScraper.getPostsID')
    @patch('scrapers.redditScraper.praw.Reddit')
    def test_get_posts_table_valid_posts(self, mock_reddit_class, mock_get_posts):
        mock_get_posts.return_value = ['valid_post_1', 'valid_post_2']
        mock_reddit_instance = MagicMock()
        mock_reddit_class.return_value = mock_reddit_instance

        # Mocking subreddit and submission properties
        submission_mock_1 = MagicMock()
        submission_mock_1.subreddit.display_name = 'stocks'
        submission_mock_1.id = 'valid_post_1'
        submission_mock_1.created_utc = datetime(2023, 10, 10, 10, 0).timestamp()  # Fixed timestamp
        submission_mock_1.score = 100
        submission_mock_1.title = 'Valid Post Title 1'

        submission_mock_2 = MagicMock()
        submission_mock_2.subreddit.display_name = 'stocks'
        submission_mock_2.id = 'valid_post_2'
        submission_mock_2.created_utc = datetime(2023, 10, 11, 10, 0).timestamp()
        submission_mock_2.score = 200
        submission_mock_2.title = 'Valid Post Title 2'

        # Set up the return value of the submission method
        mock_reddit_instance.submission.return_value = submission_mock_1
        mock_reddit_instance.submission.side_effect = lambda id: submission_mock_1 if id == 'valid_post_1' else submission_mock_2

        # Call the function
        table = getPostsTable('day', ['aapl'], 'stocks', mock_reddit_instance)

        expected_table = [
            ['stocks', 'valid_post_1', None, '10-10-2023', 100, 'Valid Post Title 1'],
            ['stocks', 'valid_post_2', None, '11-10-2023', 200, 'Valid Post Title 2']  # Ensure this date matches the actual output
        ]
        self.assertEqual(table, expected_table)

    def test_valid_integers(self):
        self.assertTrue(is_integer(1))           # Integer
        self.assertTrue(is_integer(0))           # Zero
        self.assertTrue(is_integer(-1))          # Negative integer
        self.assertTrue(is_integer('42'))        # String representation of an integer
        self.assertTrue(is_integer('-10'))       # String representation of a negative integer

    def test_invalid_inputs(self):
        self.assertFalse(is_integer('abc'))      # Non-numeric string
        self.assertFalse(is_integer('3.14'))     # String representation of a float
        self.assertFalse(is_integer(''))          # Empty string

    def test_special_cases(self):
        self.assertFalse(is_integer(' '))         # String with whitespace
        self.assertTrue(is_integer('  10  '))     # String with whitespace around an integer
        self.assertFalse(is_integer('123abc'))     # String with characters mixed with numbers

    def test_special_negated(self):
        self.assertTrue(negated(["letn't"]))

    def test_positive_score(self):
        # Test for a positive score that should normalize correctly
        self.assertAlmostEqual(normalize(10), 0.9325048082403138, places=6)

    def test_negative_score(self):
        # Test for a negative score that should normalize correctly
        self.assertAlmostEqual(normalize(-10), -0.9325048082403138 , places=6)

    def test_high_positive_score(self):
        # Test for a very high positive score
        self.assertAlmostEqual(normalize(1000), 0.999992500084374, places=6)

    def test_high_negative_score(self):
        # Test for a very high negative score
        self.assertAlmostEqual(normalize(-1000), -0.999992500084374, places=6)

    def test_low_negative_score(self):
        self.assertEqual(normalize(-3,-8),-1)

    def test_low_positive_score(self):
        self.assertEqual(normalize(3,-8),1)

    def test_zero_score(self):
        # Test for a score of zero
        self.assertEqual(normalize(0), 0.0)

    def test_boundary_case_positive(self):
        # Test a boundary case to see if it returns close to 1
        self.assertAlmostEqual(normalize(15), 0.9682458365518543, places=6)

    def test_boundary_case_negative(self):
        # Test a boundary case to see if it returns close to -1
        self.assertAlmostEqual(normalize(-15), -0.9682458365518543, places=6)

    def test_booster_word(self):
        self.assertAlmostEqual(scalar_inc_dec("very", 1, False), 0.293)  # This should pass if the BOOSTER_DICT is correct

    def test_booster_with_cap_diff(self):
        self.assertAlmostEqual(scalar_inc_dec("VERY", 1, True), 1.026)  # This value needs to reflect the proper increment logic

    def test_case_sensitive_booster(self):
        self.assertAlmostEqual(scalar_inc_dec("VERY", 1, True), 1.026)  # Check that uppercase handling is correct

    def test_case_sensitive_dampener(self):
        self.assertAlmostEqual(scalar_inc_dec("NOT", 1, True), 0.0)

    def test_dampener_with_cap_diff(self):
        self.assertAlmostEqual(scalar_inc_dec("NOT", 1, True), 0.0)

    def test_dampener_word(self):
        self.assertAlmostEqual(scalar_inc_dec("not", 1, False), 0.0)

    def test_scal_inc_dec(self):
        self.assertAlmostEqual(scalar_inc_dec("ABSOLUTELY", -1, True), -1.026)

    def test_score_valence_no_sentiments(self):
        # Initialize the class containing the score_valence method
        self.sentiment_analyzer = SentimentIntensityAnalyzer()
        # Test with empty sentiments
        sentiments = []
        text = "This is a neutral statement."

        expected_result = {
            "neg": 0.0,
            "neu": 0.0,
            "pos": 0.0,
            "compound": 0.0
        }
        
        result = self.sentiment_analyzer.score_valence(sentiments, text)
        self.assertEqual(result, expected_result)

    def test_idiom_found_positive(self):
        # Test when a positive idiom is found
        valence = 0.0
        senti_text_lower = "I hope you cut the mustard!"
        
        result = SentimentIntensityAnalyzer._sentiment_laden_idioms_check(valence, senti_text_lower)
        self.assertAlmostEqual(result, 2.0)

    def test_idiom_found_negative(self):
        # Test when a negative idiom is found
        valence = 0.0
        senti_text_lower = "Just blow smoke."
        
        result = SentimentIntensityAnalyzer._sentiment_laden_idioms_check(valence, senti_text_lower)
        self.assertAlmostEqual(result, -2.0)

    def test_multiple_idioms(self):
        # Test when multiple idioms are found
        valence = 0.0
        senti_text_lower = "Do blow smoke and cut the mustard!"
        
        result = SentimentIntensityAnalyzer._sentiment_laden_idioms_check(valence, senti_text_lower)
        # Average of 2.0 and 1.5
        expected_valence = (2.0 + -2.0) / 2.0
        self.assertAlmostEqual(result, expected_valence)

    def test_no_idioms_found(self):
        # Test when no idioms are found
        valence = 0.0
        senti_text_lower = "Just a regular sentence."
        
        result = SentimentIntensityAnalyzer._sentiment_laden_idioms_check(valence, senti_text_lower)
        self.assertEqual(result, 0.0)

    @patch('scrapers.redditScraper.get_stock_value')
    @patch('scrapers.redditScraper.get_stock_subreddits')
    @patch('scrapers.redditScraper.getCommentsTable')
    @patch('scrapers.redditScraper.save_data_to_json')
    @patch('scrapers.redditScraper.SentimentIntensityAnalyzer')
    def test_push_json_data(self, mock_analyzer, mock_save_data_to_json, mock_getCommentsTable,
                             mock_get_stock_subreddits, mock_get_stock_value):
        # Set up mock stock data
        stocks = ['AAPL', 'GOOG']

        # Mock return values for stock value and subreddits
        mock_get_stock_value.side_effect = ['AAPL', 'GOOG']
        mock_get_stock_subreddits.side_effect = [['stocks', 'apple'], ['tech', 'google']]

        # Extend the mock data returned by getCommentsTable
        mock_getCommentsTable.side_effect = [
            # For 'AAPL', subreddit 'stocks'
            [
                ['stocks', 'postid1', 'comment1', '01-01-2023', 5, 'This is a comment body for AAPL.'],
                ['apple', 'postid2', 'comment2', '01-01-2023', 10, 'Another comment for AAPL.']
            ],
            # For 'AAPL', subreddit 'apple'
            [
                ['apple', 'postid3', 'comment3', '01-01-2023', 15, 'Comment for apple subreddit.']
            ],
            # For 'GOOG', subreddit 'tech'
            [
                ['tech', 'postid4', 'comment4', '01-01-2023', 20, 'This is a comment body for GOOG.'],
                ['google', 'postid5', 'comment5', '01-01-2023', 25, 'Another comment for GOOG.']
            ],
            # For 'GOOG', subreddit 'google'
            [
                ['google', 'postid6', 'comment6', '01-01-2023', 30, 'Comment for google subreddit.']
            ],
        ]

        # Set up the SentimentIntensityAnalyzer mock
        mock_sentiment_analyzer = MagicMock()
        mock_sentiment_analyzer.polarity_scores.return_value = {'compound': 0.5}
        mock_analyzer.return_value = mock_sentiment_analyzer

        # Create a mock reddit instance
        reddit_mock = MagicMock()

        # Call the function under test, passing the mock reddit instance
        pushJsonData(stocks, reddit_mock)

        # Debug prints
        print("getCommentsTable was called:", mock_getCommentsTable.call_count)
        print("Calls to getCommentsTable:", mock_getCommentsTable.call_args_list)

        # Assertions can be added here as needed
        self.assertEqual(mock_save_data_to_json.call_count, 2)

    
    @patch('scrapers.newsScraper.requests.get')  # Mock requests.get
    @patch('scrapers.newsScraper.getPageContent')  # Mock getPageContent
    @patch('scrapers.newsScraper.calculateSentiment')  # Mock calculateSentiment
    @patch('scrapers.newsScraper.calculateWeight')  # Mock calculateWeight
    def test_fetch_news_api(self, mock_calculateWeight, mock_calculateSentiment, mock_getPageContent, mock_requests_get):
        # Mock the current date and time
        current_date = datetime.now().strftime("%Y-%m-%d")
        yesterday = (datetime.strptime(current_date, "%Y-%m-%d") - timedelta(days=1)).strftime("%Y-%m-%d")

        # Sample response for News API with 2 articles
        mock_response = {
            "totalResults": 2,
            "articles": [
                {
                    "title": "First Article",
                    "url": "https://example.com/article1",
                    "content": "This is the content of the first article.",
                    "author": "Author 1",
                    "publishedAt": "2023-10-14T10:00:00Z"
                },
                {
                    "title": "Second Article",
                    "url": "https://example.com/article2",
                    "content": "This is the content of the second article.",
                    "author": "Author 2",
                    "publishedAt": "2023-10-14T15:30:00Z"
                }
            ]
        }

        # Mock the requests.get() response
        mock_requests_get.return_value = MagicMock(status_code=200)
        mock_requests_get.return_value.json.return_value = mock_response

        # Mock the other external function calls
        mock_getPageContent.side_effect = ['Full content 1', 'Full content 2']
        mock_calculateSentiment.side_effect = [0.5, 0.8]
        mock_calculateWeight.side_effect = [3, 5]

        # Call the function
        stock = "AAPL"
        news_api_key = os.getenv('NEWS_DATA')
        urls, data = fetchNewsAPI(stock, news_api_key)

        # Validate the results
        self.assertEqual(len(urls), 2)
        self.assertEqual(len(data), 2)

        # Check if data contains the expected content
        self.assertEqual(urls[0], "https://example.com/article1")
        self.assertEqual(data[0]['author'], "Author 1")
        self.assertEqual(data[0]['title'], "First Article")
        self.assertEqual(data[0]['sentiment'], 0.5)
        self.assertEqual(data[0]['weight'], 3)
        self.assertEqual(data[0]['date'], "2023-10-14")

        self.assertEqual(urls[1], "https://example.com/article2")
        self.assertEqual(data[1]['author'], "Author 2")
        self.assertEqual(data[1]['title'], "Second Article")
        self.assertEqual(data[1]['sentiment'], 0.8)
        self.assertEqual(data[1]['weight'], 5)
        self.assertEqual(data[1]['date'], "2023-10-14")

    @patch('scrapers.newsScraper.requests.get')  # Mock requests.get
    def test_no_articles(self, mock_requests_get):
        # Mock the response for no articles
        mock_response = {
            "totalResults": 0,
            "articles": []
        }

        mock_requests_get.return_value = MagicMock(status_code=200)
        mock_requests_get.return_value.json.return_value = mock_response

        stock = "AAPL"
        news_api_key = os.getenv('NEWS_DATA')
        urls, data = fetchNewsAPI(stock, news_api_key)

        # Check that no data or URLs were returned
        self.assertEqual(len(urls), 0)
        self.assertEqual(len(data), 0)

    def test_text_is_string(self):
        # Case when text is a string
        input_text = "This is a sample text."
        senti = SentiText(input_text)
        # Check that the text is unchanged
        self.assertEqual(senti.text, input_text)
    
    def test_text_is_not_string(self):
        input_text = 12345  # Use an integer to trigger encoding

        with patch.object(SentiText, '_words_and_emoticons', return_value=[]):
            senti = SentiText(input_text)

        # Check that the text is stored as a UTF-8 encoded byte string
        expected_output = str(input_text).encode('utf-8')
        self.assertEqual(senti.text, expected_output)

        # Check that the type of self.text is bytes
        self.assertIsInstance(senti.text, bytes)

    def test_least_check_with_specific_conditions(self):
        # Example input for words_and_emoticons
        self.analyzer = SentimentIntensityAnalyzer()
        words_and_emoticons = ["I", "feel", "least", "happy"]
        valence = 1.0  # Starting valence
        i = 3  # Index of "happy"

        N_SCALAR = -0.74  # Modify this value based on your actual constant

        # Call the _least_check method directly
        result = self.analyzer._least_check(valence, words_and_emoticons, i)

        # Expected valence after applying N_SCALAR
        expected_valence = valence * N_SCALAR  # Should be 0.5 if the multiplication occurs

        # Assert that the resulting valence is as expected
        self.assertEqual(result, expected_valence)

    def test_least_check_with_at_or_very(self):
        self.analyzer = SentimentIntensityAnalyzer()
        # Testing when the previous words are "at" or "very"
        words_and_emoticons = ["I", "feel", "least", "at", "happy"]
        valence = 1.0  # Starting valence
        i = 4  # Index of "happy"

        # Call the _least_check method directly
        result = self.analyzer._least_check(valence, words_and_emoticons, i)

        # Assert that the resulting valence is unchanged
        self.assertEqual(result, valence)

    def test_amplify_ep_with_more_than_four_exclamations(self):
        self.analyzer = SentimentIntensityAnalyzer()
        text = "Wow!!! This is amazing!!!!!!!"
        
        # Call the _amplify_ep method directly
        result = self.analyzer._amplify_ep(text)
        
        # Since ep_count should be capped at 4, calculate expected result
        expected_ep_amplifier = 4 * 0.292  # Capped at 4 exclamation points
        
        # Assert that the resulting amplifier is as expected
        self.assertEqual(result, expected_ep_amplifier)

    def test_amplify_qm_with_two_question_marks(self):
        self.analyzer = SentimentIntensityAnalyzer()
        text = "Is this good????"
        
        # Call the _amplify_qm method directly
        result = self.analyzer._amplify_qm(text)
        
        # Expected amplifier when qm_count is >= 4
        expected_qm_amplifier = 0.96
        
        # Assert that the resulting amplifier is as expected
        self.assertEqual(result, expected_qm_amplifier)

    
if __name__ == '__main__': 
    unittest.main()