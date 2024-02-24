from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer
from scrapers.redditScraper import getCommentsTable, getPostsTable

import pandas as pd
import mysql.connector
from mysql.connector import Error, connection

try:
    # Establish a connection to the MySQL database
    connection = mysql.connector.connect(host='localhost',  # MySQL server address
                                         database='MarketSentiment',  # Name of the database
                                         user='root',  # Username
                                         password='kalonji1!')  # Password

    # Check if the connection is successful
    if connection.is_connected():
        # Retrieve server information
        db_Info = connection.get_server_info()
        print("Connected to MySQL Server version ", db_Info)
        
        # Create a cursor object to execute SQL queries
        cursor = connection.cursor()
        with open('db/schema.sql') as f:
            cursor.execute(f.read(), multi=True)
        
        # Execute a SQL query to determine the current database being used
        cursor.execute("select database();")
        record = cursor.fetchone()
        print("You're connected to database: ", record)

except Error as e:
    # Handle any errors that occur during connection
    print("Error while connecting to MySQL", e)

finally:
    # Close the cursor and connection objects to release resources
    if connection.is_connected():
        cursor.close()
        connection.close()
        print("MySQL connection is closed")

#fonction to add posts to database
def append_posts(posts):
    try:
        for post in posts:
            #SQL query to insert post
            query = "INSERT INTO nvda (subreddit, post_id, comment_id, p_date, score, sentiment, p_date) VALUES (%s, %s, %s, %s, %s, %s, %s)"
            #Execute SQL query
            cursor.execute(query, (post.subreddit, post.post_id, post.comment_id, post.p_date, post.score, post.sentiment, post.p_description))
            #commit transaction
            connection.commit()
            print ("Posts added to database successfully!")

    except Error as e:
        #Rollback error if an error occured
        connection.rollback()
        print("Error while adding post to database!")

# --- examples -------
# sentences = ["A buy back is always bullish. Think of it basically like a dividend lol. It reduces the float which raises the avg price per share.",
#              "This is great news for all semi stocks and tech in general. Up we go.",
#              "Disney beats earnings estimates, hikes guidance as it slashes streaming losses",
#              "Uber beats estimates as revenue and bookings see double-digit growth",
#              "RSI is like 80. it's overbought. I wouldn't buy TSM or NVDA right now. If I wanted more exposure to them I might buy SMH.",
#              "NVDA is so overvalued right now, but on the other hand, it has so much potential for growth.",
#              "NVDA has so much potential, but on the other hand, it is so overvalued right now."
#             ]

# Time filter (hour, day, week, year)
time_filter = "hour"

# Stock filter 
stock_filter = ["nvda", "nvidia"]
# stock_filter = [""] # no filter

comments = getCommentsTable(time_filter,stock_filter)
print(comments)

# for post in posts:
#     post_content = post.lower()
#     matches = ["nvda", "nvidia"]
#     print(any(x in post_content for x in matches), post_content)

# analyzer = SentimentIntensityAnalyzer()
# for comment in comments:
#     vs = analyzer.polarity_scores(comment)
#     print("{:-<65} {}".format(comment, str(vs)))