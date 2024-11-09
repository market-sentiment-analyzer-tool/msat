from datetime import datetime, time, timedelta
import random
from locust import HttpUser, events, task
import unittest
import json
from unittest.mock import Mock, patch
import requests

class ApiTests(unittest.TestCase):
    BASE_URL = "http://localhost:5000/"

    @classmethod
    def setUpClass(cls):
        cls.RUNNING_TIME = timedelta(minutes=5)
        cls.start_time = datetime.now()
        cls.low_spawn_rate = 0.1
        cls.high_spawn_rate = 0.8
        cls.test_duration = 100
        cls.num_trials = 10

    # Set up the Locust class
    def setUp(self):
        self.user = LocustTestClass(environment=Mock())
        self.user.client = requests.Session()
        # Check if we've exceeded the running time limit
        if datetime.now() - self.start_time > self.RUNNING_TIME:
            self.skipTest("Exceeded maximum running time of 5 minutes")

    def test_valid_sentiment_output(self):
        stocks = ['aapl','amzn','goog','msft','nvda']

        for stock in stocks:
            response = requests.get(f"{self.BASE_URL}sentiment/{stock}")

            # Verify response status
            self.assertEqual(response.status_code, 200)
            
            # Parse response data
            response_data = response.json()
            
            # Verify response structure
            expected_keys = [
                'redditSentiment', 'redditPosts',
                'newsSentiment', 'newsPosts',
                'yahooSentiment', 'yahooPosts',
                'twitterSentiment', 'twitterPosts'
            ]
            
            # Check all required keys exist
            for key in expected_keys:
                self.assertIn(key, response_data)
                
            # Verify data types
            self.assertIsInstance(response_data['redditSentiment'], float)
            self.assertIsInstance(response_data['newsSentiment'], float)
            self.assertIsInstance(response_data['yahooSentiment'], float)
            self.assertIsInstance(response_data['twitterSentiment'], (int, float))
            
            # Verify sentiment values are in valid range (-1 to 1)
            sentiment_keys = ['redditSentiment', 'newsSentiment', 'yahooSentiment', 'twitterSentiment']
            for key in sentiment_keys:
                self.assertGreaterEqual(response_data[key], -1)
                self.assertLessEqual(response_data[key], 1)
                
            # Print response for debugging/verification
            print(f"\nActual API Response for {stock}:")
            print(json.dumps(response_data, indent=2))
    
    def test_invalid_sentiment_1(self):
        invalid_stock = 'INVALID_STOCK_SYMBOL'
        response = requests.get(f"{self.BASE_URL}sentiment/{invalid_stock}")
        self.assertEqual(response.status_code, 400)
    
    def test_invalid_sentiment_2(self):
        special_chars_stock = '@#$%'
        response = requests.get(f"{self.BASE_URL}sentiment/{special_chars_stock}")
        self.assertEqual(response.status_code, 400)
    
    def test_invalid_sentiment_3(self):
        empty_stock = ''
        response = requests.get(f"{self.BASE_URL}sentiment/{empty_stock}")
        self.assertEqual(response.status_code, 404)
    
    def test_invalid_sentiment_4(self):
        long_stock = 'A' * 100
        response = requests.get(f"{self.BASE_URL}sentiment/{long_stock}")
        self.assertEqual(response.status_code, 400)
    
    def test_invalid_sentiment_5(self):
        uppercase_stock = 'AAPL'
        lowercase_stock = 'aapl'
        
        response_upper = requests.get(f"{self.BASE_URL}sentiment/{uppercase_stock}")
        response_lower = requests.get(f"{self.BASE_URL}sentiment/{lowercase_stock}")
        
        # Both should return 200 if API is case insensitive
        self.assertEqual(response_upper.status_code, 200)
        self.assertEqual(response_lower.status_code, 200)
    
    def test_valid_table_output(self):
        stocks = ['aapl','amzn','goog','msft','nvda']
        medias = ['news','reddit','yahoo']
        media_keys = {
            'reddit': {
                'keys': ['p_date', 'subreddit', 'p_description', 'sentiment', 'score'],
                'date_field': 'p_date'
            },
            'news': {
                'keys': ['n_date', 'title', 'n_url', 'sentiment', 'n_weight'],
                'date_field': 'n_date'
            },
            'yahoo': {
                'keys': ['y_date', 'author', 'content', 'sentiment', 'y_weight'],
                'date_field': 'y_date'
            }
        }

        for stock in stocks:
            for media in medias:
                response = requests.get(f"{self.BASE_URL}table/{stock}/{media}")

                # Verify response status
                self.assertEqual(response.status_code, 200)
                
                # Parse response data
                response_data = response.json()
                
                # Verify response structure
                self.assertIsInstance(response_data, list)
                
                # If there are entries, verify their structure
                if len(response_data) > 0:
                    # Check first entry for required keys based on media type
                    required_keys = media_keys[media]['keys']
                    for key in required_keys:
                        self.assertIn(key, response_data[0])
                    
                    # Get the correct date field name for this media type
                    date_field = media_keys[media]['date_field']
                    
                    # Verify data types for each entry
                    for entry in response_data:
                        # Common fields across all media types
                        self.assertIsInstance(entry[date_field], str)
                        self.assertIsInstance(float(entry['sentiment']), float)
                        
                        # Media-specific fields
                        if media == 'reddit':
                            self.assertIsInstance(entry['subreddit'], str)
                            self.assertIsInstance(entry['p_description'], str)
                            self.assertIsInstance(entry['score'], str)
                        elif media == 'news':
                            self.assertIsInstance(entry['title'], str)
                            self.assertIsInstance(entry['n_url'], str)
                            self.assertIsInstance(entry['n_weight'], str)
                        elif media == 'yahoo':
                            self.assertIsInstance(entry['author'], str)
                            self.assertIsInstance(entry['content'], str)
                            self.assertIsInstance(entry['y_weight'], str)
                        
                        # Verify sentiment is in valid range (-1 to 1)
                        sentiment = float(entry['sentiment'])
                        self.assertGreaterEqual(sentiment, -1)
                        self.assertLessEqual(sentiment, 1)
                        
                        # Verify date format (YYYY-MM-DD)
                        try:
                            datetime.strptime(entry[date_field], '%Y-%m-%d')
                        except ValueError:
                            self.fail(f"Date {entry[date_field]} is not in YYYY-MM-DD format")
                
                # Print response for debugging/verification
                print(f"\nTable Response for {stock}/{media}:")
                print(f"Number of entries: {len(response_data)}")
                if len(response_data) > 0:
                    print("Sample entry:")
                    print(json.dumps(response_data[0], indent=2))
    
    def test_invalid_table_1(self):
        # Test invalid stock symbol
        invalid_stock = 'invalid'
        valid_media = 'reddit'
        response = requests.get(f"{self.BASE_URL}table/{invalid_stock}/{valid_media}")
        self.assertEqual(response.status_code, 400)
    
    def test_invalid_table_2(self):
        # Test invalid media type
        valid_stock = 'aapl'
        invalid_media = 'invalid'
        response = requests.get(f"{self.BASE_URL}table/{valid_stock}/{invalid_media}")
        self.assertEqual(response.status_code, 400)
    
    def test_invalid_table_3(self):
        # Test invalid URL format (missing parameters)
        valid_stock = 'aapl'
        valid_media = 'reddit'
        invalid_urls = [
            f"{self.BASE_URL}table",
            f"{self.BASE_URL}table/",
            f"{self.BASE_URL}table/{valid_stock}",
            f"{self.BASE_URL}table/{valid_stock}/",
            f"{self.BASE_URL}table//",
            f"{self.BASE_URL}table/{valid_stock}///{valid_media}"
        ]
    
        for url in invalid_urls:
            response = requests.get(url)
            self.assertEqual(response.status_code, 404)
    
    def test_invalid_table_4(self):
        # Test invalid HTTP methods
        valid_stock = 'aapl'
        valid_media = 'reddit'
        valid_url = f"{self.BASE_URL}table/{valid_stock}/{valid_media}"
        invalid_methods = ['POST', 'PUT', 'DELETE', 'PATCH']
        
        for method in invalid_methods:
            response = requests.request(method, valid_url)
            self.assertEqual(response.status_code, 405)  # Method Not Allowed
    
    def test_invalid_table_5(self):
        # Test with very long parameters
        long_param = 'a' * 1000
        valid_stock = 'aapl'
        valid_media = 'reddit'
        response = requests.get(f"{self.BASE_URL}table/{long_param}/{valid_media}")
        self.assertEqual(response.status_code, 400)
        response = requests.get(f"{self.BASE_URL}table/{valid_stock}/{long_param}")
        self.assertEqual(response.status_code, 400)
    
    def test_invalid_table_6(self):
        # Test empty parameters
        valid_stock = 'aapl'
        valid_media = 'reddit'
        response = requests.get(f"{self.BASE_URL}table/ /{valid_media}")
        self.assertEqual(response.status_code, 400)
        response = requests.get(f"{self.BASE_URL}table/{valid_stock}/ ")
        self.assertEqual(response.status_code, 400)

    def test_basic_spawn_rate(self):
        # Test if spawn rate falls within expected ranges
        spawn_count = 0
        trial_results = []
        
        expected_min = self.test_duration * self.low_spawn_rate * 0.5
        expected_max = self.test_duration * self.low_spawn_rate * 1.5
        
        for trial in range(self.num_trials):
            spawn_count = 0
            for _ in range(self.test_duration):
                if random.random() < self.low_spawn_rate:
                    spawn_count += 1
            trial_results.append(spawn_count)
        
        average_spawn_count = sum(trial_results) / self.num_trials
        
        self.assertGreaterEqual(average_spawn_count, expected_min, 
            f"Spawn rate too low: {average_spawn_count} spawns (expected minimum: {expected_min})")
        self.assertLessEqual(average_spawn_count, expected_max, 
            f"Spawn rate too high: {average_spawn_count} spawns (expected maximum: {expected_max})")
        
    def test_spawn_clustering(self):
        # Test for undesirable clustering of spawns
        max_consecutive_spawns = 0
        current_consecutive = 0
        expected_max_consecutive = 3
        
        for _ in range(self.test_duration):
            if random.random() < self.low_spawn_rate:
                current_consecutive += 1
                max_consecutive_spawns = max(max_consecutive_spawns, current_consecutive)
            else:
                current_consecutive = 0
        
        self.assertLessEqual(max_consecutive_spawns, expected_max_consecutive,
            f"Too many consecutive spawns detected: {max_consecutive_spawns}")
        
    def test_spawn_intervals(self):
        # Test if spawn intervals are reasonably distributed
        spawn_intervals = []
        last_spawn = 0
        current_tick = 0
        
        # Run multiple trials for more stable average
        num_trials = 5
        for trial in range(num_trials):
            last_spawn = 0
            current_tick = 0
            for _ in range(self.test_duration):
                current_tick += 1
                if random.random() < self.low_spawn_rate:
                    if last_spawn > 0:
                        spawn_intervals.append(current_tick - last_spawn)
                    last_spawn = current_tick
        
        if spawn_intervals:
            average_interval = sum(spawn_intervals) / len(spawn_intervals)
            expected_interval = 1 / self.low_spawn_rate
            
            # Calculate standard deviation
            variance = sum((x - average_interval) ** 2 for x in spawn_intervals) / len(spawn_intervals)
            std_dev = variance ** 0.5
            
            # Use larger tolerance: max of percentage-based and std-dev-based
            percentage_tolerance = expected_interval * 0.75  # 75% tolerance
            std_dev_tolerance = 2 * std_dev  # 2 standard deviations
            interval_tolerance = max(percentage_tolerance, std_dev_tolerance)
            
            self.assertGreaterEqual(
                average_interval,
                expected_interval - interval_tolerance,
                f"Average spawn interval too short: {average_interval:.2f} (expected: {expected_interval:.2f} ± {interval_tolerance:.2f})"
            )
            self.assertLessEqual(
                average_interval,
                expected_interval + interval_tolerance,
                f"Average spawn interval too long: {average_interval:.2f} (expected: {expected_interval:.2f} ± {interval_tolerance:.2f})"
            )
        else:
            self.fail("No spawn intervals recorded")
            
    def test_multiple_spawn_rates(self):
        # Test different spawn rates
        spawn_rates = [0.05, 0.1, 0.15]
        
        for rate in spawn_rates:
            trial_results = []
            
            # Run multiple trials for each rate
            for _ in range(self.num_trials):
                spawn_count = 0
                for _ in range(self.test_duration):
                    if random.random() < rate:
                        spawn_count += 1
                trial_results.append(spawn_count)
            
            # Use average of trials
            avg_spawn_count = sum(trial_results) / self.num_trials
            expected = self.test_duration * rate
            tolerance = expected * 0.6  # Increased tolerance to 60%
            
            self.assertGreaterEqual(avg_spawn_count, expected - tolerance,
                f"Spawn count too low for rate {rate}: {avg_spawn_count}")
            self.assertLessEqual(avg_spawn_count, expected + tolerance,
                f"Spawn count too high for rate {rate}: {avg_spawn_count}")

    def test_high_spawn_rate_basic(self):
        # Test if high spawn rate falls within expected ranges
        trial_results = []
        expected_min = self.test_duration * self.high_spawn_rate * 0.8  # Allow 20% below expected
        expected_max = self.test_duration * self.high_spawn_rate * 1.2  # Allow 20% above expected
        
        for trial in range(self.num_trials):
            spawn_count = sum(1 for _ in range(self.test_duration) 
                            if random.random() < self.high_spawn_rate)
            trial_results.append(spawn_count)
        
        average_spawn_count = sum(trial_results) / self.num_trials
        
        self.assertGreaterEqual(average_spawn_count, expected_min, 
            f"High spawn rate too low: {average_spawn_count} spawns (expected minimum: {expected_min})")
        self.assertLessEqual(average_spawn_count, expected_max, 
            f"High spawn rate too high: {average_spawn_count} spawns (expected maximum: {expected_max})")

    def test_high_spawn_gaps(self):
        # Test for undesirable gaps in high spawn rate
        max_consecutive_non_spawns = 0
        current_non_spawns = 0
        max_allowed_gap = 5  # Maximum allowed consecutive non-spawns
        
        for _ in range(self.test_duration):
            if random.random() >= self.high_spawn_rate:  # Check for non-spawn
                current_non_spawns += 1
                max_consecutive_non_spawns = max(max_consecutive_non_spawns, current_non_spawns)
            else:
                current_non_spawns = 0
        
        self.assertLessEqual(max_consecutive_non_spawns, max_allowed_gap,
            f"Too large gap detected in high spawn rate: {max_consecutive_non_spawns} consecutive non-spawns")

    def test_high_spawn_distribution(self):
        # Test if high spawn rate distribution is uniform
        segments = 10  # Divide test duration into segments
        segment_size = self.test_duration // segments
        segment_counts = [0] * segments
        
        # Run multiple trials for statistical significance
        for _ in range(self.num_trials):
            current_segment = 0
            for i in range(self.test_duration):
                if random.random() < self.high_spawn_rate:
                    segment_counts[i // segment_size] += 1
        
        # Calculate average and standard deviation
        avg_spawns_per_segment = sum(segment_counts) / segments
        variance = sum((count - avg_spawns_per_segment) ** 2 for count in segment_counts) / segments
        std_dev = variance ** 0.5
        
        # Check if distribution is reasonably uniform (within 3 standard deviations)
        # Using 3 std_dev covers 99.7% of normally distributed data
        max_deviation = 3 * std_dev
        
        # Alternative: Use percentage-based threshold
        percentage_threshold = 0.25  # Allow 25% deviation from mean
        max_allowed_deviation = avg_spawns_per_segment * percentage_threshold
        
        # Use the larger of the two thresholds
        threshold = max(max_deviation, max_allowed_deviation)
        
        for segment_count in segment_counts:
            self.assertLessEqual(
                abs(segment_count - avg_spawns_per_segment),
                threshold,
                f"Spawn distribution not uniform enough. Segment count: {segment_count}, Average: {avg_spawns_per_segment}"
            )

    def test_high_spawn_resource_usage(self):
        # Test resource usage under high spawn conditions
        resource_limit = 1000  # Example resource limit
        current_resources = 0
        resource_per_spawn = 1
        
        for _ in range(self.test_duration):
            if random.random() < self.high_spawn_rate:
                current_resources += resource_per_spawn
                
                # Check if resources exceed limit
                self.assertLessEqual(current_resources, resource_limit,
                    f"Resource limit exceeded: {current_resources} > {resource_limit}")
            
            # Simulate resource decay/cleanup
            current_resources = max(0, current_resources - 0.5)

    def test_high_spawn_stress(self):
        # Stress test with maximum spawn rate
        max_rate = 1.0
        stress_duration = 50
        spawn_counts = []
        
        # Run several short bursts
        for _ in range(5):
            count = 0
            burst_start = datetime.now()
            
            for _ in range(stress_duration):
                if random.random() < max_rate:
                    count += 1
            
            burst_duration = (datetime.now() - burst_start).total_seconds()
            spawn_counts.append(count)
            
            self.assertLessEqual(burst_duration, 1.0,
                f"Burst took too long: {burst_duration} seconds")
        
        avg_count = sum(spawn_counts) / len(spawn_counts)
        self.assertGreaterEqual(avg_count, stress_duration * 0.9,
            f"Maximum spawn rate not achieving expected count: {avg_count}")

    def test_sequential_tasks(self):
        acceptable_response_time = 30
        sequential_tests = [
            {
                "endpoint": f"/sentiment/aapl",
                "expected_status": 200,
                "description": "Apple Sentiment"
            },
            {
                "endpoint": f"/table/aapl/reddit",
                "expected_status": 200,
                "description": "Reddit Table for Apple"
            },
            {
                "endpoint": f"/table/aapl/news",
                "expected_status": 200,
                "description": "News Table for Apple"
            },
            {
                "endpoint": f"/table/aapl/yahoo",
                "expected_status": 200,
                "description": "Yahoo Table for Apple"
            },
            {
                "endpoint": f"/sentiment/nvda",
                "expected_status": 200,
                "description": "Nvidia Sentiment"
            },
            {
                "endpoint": f"/sentiment/nvda",
                "expected_status": 200,
                "description": "Nvidia Sentiment"
            },
            {
                "endpoint": f"/sentiment/goog",
                "expected_status": 200,
                "description": "Google Sentiment"
            },
            {
                "endpoint": f"/table/goog/reddit",
                "expected_status": 200,
                "description": "Reddit Table for Google"
            },
            {
                "endpoint": f"/table/goog/yahoo",
                "expected_status": 200,
                "description": "Yahoo Table for Google"
            },
            {
                "endpoint": f"/table/goog/yahoo",
                "expected_status": 200,
                "description": "Yahoo Table for Google"
            }
        ]

        total_start_time = datetime.now()
        previous_response = None

        for test in sequential_tests:
            start_time = datetime.now()
            
            try:
                url = f"{self.BASE_URL}{test['endpoint']}"
                response = requests.get(url)
                duration = (datetime.now() - start_time).total_seconds()
                
                # Verify status code
                self.assertEqual(
                    response.status_code,
                    test["expected_status"],
                    f"Failed {test['description']}: Got status {response.status_code}"
                )
                
                # Verify response time
                self.assertLessEqual(
                    duration,
                    acceptable_response_time,
                    f"{test['description']} took too long: {duration} seconds"
                )
                
                # Verify response is valid JSON
                try:
                    current_response = response.json()
                    self.assertIsNotNone(
                        current_response,
                        f"{test['description']} returned None response"
                    )
                except ValueError as e:
                    self.fail(f"{test['description']} returned invalid JSON: {str(e)}")
                
                # Store response for next iteration
                previous_response = current_response
                
                # Specific validations for each endpoint
                if "sentiment" in test["endpoint"]:
                    expected_fields = [
                        "redditSentiment", "redditPosts",
                        "newsSentiment", "newsPosts",
                        "yahooSentiment", "yahooPosts",
                        "twitterSentiment", "twitterPosts"
                    ]
                    for field in expected_fields:
                        self.assertIn(field, current_response,
                            f"Sentiment response missing '{field}' field")
                    
                elif "reddit" in test["endpoint"]:
                    # Verify it's a list
                    self.assertIsInstance(current_response, list,
                        "Reddit response should be a list")
                    
                    # Verify there are items in the list
                    self.assertGreater(len(current_response), 0,
                        "Reddit response is empty")
                    
                    # Verify structure of each item
                    expected_fields = [
                        "p_date", "subreddit", "p_description",
                        "sentiment", "score"
                    ]
                            
                elif "news" in test["endpoint"]:
                    # Verify it's a list
                    self.assertIsInstance(current_response, list,
                        "News response should be a list")
                    
                    # Verify there are items in the list
                    self.assertGreater(len(current_response), 0,
                        "News response is empty")
                    
                    # Verify structure of each item
                    expected_fields = [
                        "n_date", "title", "n_url",
                        "sentiment", "n_weight"
                    ]
                
                elif "yahoo" in test["endpoint"]:
                    # Verify it's a list
                    self.assertIsInstance(current_response, list,
                        "Yahoo response should be a list")
                    
                    # Verify there are items in the list
                    self.assertGreater(len(current_response), 0,
                        "Yahoo response is empty")
                    
                    # Verify structure of each item
                    expected_fields = [
                        "y_date", "author", "content",
                        "sentiment", "y_weight"
                    ]
                    
            except Exception as e:
                self.fail(f"Exception in {test['description']}: {str(e)}")
        
        # Verify total sequence time
        total_duration = (datetime.now() - total_start_time).total_seconds()
        self.assertLessEqual(
            total_duration,
            acceptable_response_time * len(sequential_tests),
            f"Total sequence took too long: {total_duration} seconds"
        )

        # Print sequence statistics
        print(f"\nSequential API calls completed in {total_duration} seconds")


class LocustTestClass(HttpUser):
    host = "http://localhost:5000/"

    @task
    def get_sentiment(self,stock):
        endpoint = f"sentiment/{stock}"
        with self.client.get(endpoint, catch_response=True) as response:
            if response.status_code == 200:
                # print(response.json())
                self.validate_sentiment(response.json())
            else:
                response.failure("Failed to retrieve sentiment for: {stock}")

    def validate_sentiment(self, data):
        if data == None:
            raise ValueError("Invalid sentiment output")
        # if not isinstance(data, list):
        #     raise ValueError("Products response should be a list")
        # for product in data:
        #     if not all(key in product for key in ['id', 'name', 'price']):
        #         raise ValueError("Product missing required fields")

    @task
    def get_table(self,stock,media):
        endpoint = f"table/{stock}/{media}"
        with self.client.get(endpoint, catch_response=True) as response:
            if response.status_code == 200:
                self.validate_table(response.json(),stock)
            else:
                response.failure("Failed to retrieve table for: {stock} and {media}")

    def validate_table(self,data,stock):
        return
        # if not isinstance(data, list):
        #     raise ValueError("Products response should be a list")
        # for product in data:
        #     if not all(key in product for key in ['id', 'name', 'price']):
        #         raise ValueError("Product missing required fields")

if __name__ == '__main__': 
    unittest.main()
