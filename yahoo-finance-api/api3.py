import requests
from bs4 import BeautifulSoup
import json

# Replace with the desired stock symbol
stock_symbol = "AAPL"

# Set a valid User-Agent header
headers = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3"
}

# Send an HTTP GET request
url = f"https://ca.finance.yahoo.com/quote/{stock_symbol}/community?p={stock_symbol}"
response = requests.get(url, headers=headers)

# Save the HTML content to a file (for visualization with HTML Tree)
with open("yahoo_finance.html", "wb") as f:
    f.write(response.content)

# Parse the HTML content using BeautifulSoup and lxml
soup = BeautifulSoup(response.content, "lxml")

# Extract comments
comments = []
for comment in soup.find_all("div", class_="YDC-Col1 Bdendc(t) Bdendw(340px) tablet_Bdendw(0)--noRightRail Bdends(s) Mt(17px) Pos(r) Z(1)"):
    print(comment.prettify())  # Print each comment element
    # text = comment.find("span", class_="text").text.strip()
    # username = comment.find("span", class_="username").text.strip()
    # timestamp = comment.find("span", class_="timestamp").text.strip()
    # comments.append({"text": text, "username": username, "timestamp": timestamp})

# Print the comments list
print(comments)

# Create a JSON response
json_response = json.dumps(comments)
print(json_response)