import sys
import os
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
from creds import credentials

import requests
from bs4 import BeautifulSoup

#############
# News API
#############

# url = ('https://newsapi.org/v2/everything?'         # same url for every stock
#        'q=Nvidia&'                                  # change depending on stock
#        'from=2024-09-10&'                           # change to previous day, will run daily
#        'sortBy=popularity&'                         # keep it as is
#        'apiKey=credentials["apikeys"]["newsapi"]')   # add apiKey to secrets file

#############
# News Data
#############

# url = ('https://newsdata.io/api/1/latest?'
#        'apikey=credentials["apikeys"]["newsdata"]&'
#        'country=us,ca&'
#        'q=Nvidia,NVDA&'
#        'category=business&'
#        'language=en&'
#        'removeduplicate=1')
# response = requests.get(url)

# print(response.json())



# Getting page content
# Specify the URL
# url = "https://finance.yahoo.com/news/live/stock-market-today-nasdaq-nvidia-lead-rally-as-inflation-reading-cements-bets-on-small-fed-rate-cut-111124850.html"
# url = "https://www.benzinga.com/markets/cryptocurrency/24/09/40807307/bitcoin-ethereum-dogecoin-give-up-gains-as-trump-harris-skip-mention-of-crypto-in-presiden"
# url = "https://seekingalpha.com/article/4720322-harris-associates-us-large-value-strategy-q2-2024-commentary?source=feed_all_articles"

# # Send an HTTP request to the URL
# response = requests.get(url)

# # If the request was successful, proceed to parse the HTML
# if response.status_code == 200:
#     # Parse the HTML content
#     soup = BeautifulSoup(response.content, "html.parser")

#     # Find all <p> tags and extract their text
#     p_tags = soup.find_all('p')
#     p_texts = [p.get_text() for p in p_tags]

#     # Join all the text from the <p> tags and print it
#     all_p_text = "\n".join(p_texts)
#     print(all_p_text)
# else:
#     print(f"Failed to retrieve the page. Status code: {response.status_code}")
