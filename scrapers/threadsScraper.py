import requests
import json

# Set API credentials
bearer_token = 'YOUR_BEARER_TOKEN'

# Set API endpoint and headers
url = 'https://api.twitter.com/2/tweets/search/recent'
headers = {
    'Authorization': f'Bearer {bearer_token}',
    'Content-Type': 'application/json'
}

# Set query parameters
params = {
    'query': '$NVDA',
    'lang': 'en',
    'result_type': 'recent',
    'max_results': 100
}

# Send request
response = requests.get(url, headers=headers, params=params)

# Parse JSON response
tweets = json.loads(response.text)

# Print tweet text
for tweet in tweets['data']:
    print(tweet['text'])