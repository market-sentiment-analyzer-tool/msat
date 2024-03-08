from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer
from scrapers.redditScraper import getCommentsTable, getPostsTable
from datetime import datetime

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
        print("Connected to MySQL Server version", db_Info)

        # Create a cursor object to execute SQL queries
        cursor = connection.cursor()

        # Read the contents of the schema.sql file
        with open('db/schema.sql') as f:
            queries = f.read().split(';')

        # Execute each SQL statement separately
        for query in queries:
            if query.strip():  # Skip empty queries
                cursor.execute(query)

        # Commit the changes to the database
        connection.commit()
        print("Schema created successfully!")

except Error as e:
    # Handle any errors that occur during connection
    print("Error while connecting to MySQL", e)

finally:
    # Close the cursor and connection objects to release resources
    if connection.is_connected():
        print("Onto the next thing")



#fonction to add posts to database
def append_posts(posts):
    try:
        for post in posts:
            # Convert the date string to the correct format
            p_date = datetime.strptime(post[3], '%d-%m-%Y').strftime('%Y-%m-%d')

            # Check if the post already exists in the database
            query = "SELECT id FROM NVDA_DATA WHERE post_id = %s"
            cursor.execute(query, (post[1],))
            result = cursor.fetchone()

            if result:
                # Post already exists, update the score
                query = "UPDATE NVDA_DATA SET score = %s WHERE id = %s"
                cursor.execute(query, (post[4], result[0]))
                print("Posts updated successfully!")
            else:
                # Post does not exist, insert a new row
                query = "INSERT INTO NVDA_DATA (subreddit, post_id, comment_id, p_date, score, sentiment, p_description) VALUES (%s, %s, %s, %s, %s, %s, %s)"
                cursor.execute(query, (post[0], post[1], None, p_date, post[4], 0.0, post[5]))
                print("Posts added to the database successfully!")

        connection.commit()
    except Error as e:
        connection.rollback()
        print("Error while adding posts to the database:", e)

def append_comments(comments):
    try:
        for comment in comments:
            # Convert the date string to the correct format
            p_date = datetime.strptime(comment[3], '%d-%m-%Y').strftime('%Y-%m-%d')
            
            # Check if the comment already exists in the database
            query = "SELECT id FROM NVDA_DATA WHERE comment_id = %s"
            cursor.execute(query, (comment[2],))
            result = cursor.fetchone()

            if result:
                # Comment already exists, update the score
                query = "UPDATE NVDA_DATA SET score = %s WHERE id = %s"
                cursor.execute(query, (comment[4], result[0]))
                print("Comment updated successfully!")
            else:
                # Comment does not exist, insert a new row
                query = "INSERT INTO NVDA_DATA (subreddit, post_id, comment_id, p_date, score, sentiment, p_description) VALUES (%s, %s, %s, %s, %s, %s, %s)"
                cursor.execute(query, (comment[0], comment[1], comment[2], p_date, comment[4], 0.0, comment[5]))
                print("Comment added to the database successfully!")

        connection.commit()
    except Error as e:
        connection.rollback()
        print("Error while adding comments to the database:", e)

def close_db_connection():
    # Close the cursor and connection objects to release resources
    cursor.close()
    connection.close()
    print("Database connection closed successfully!")

# Time filter (hour, day, week, year)
time_filter = "week"

# Stock filter 
stock_filter = ["nvda", "nvidia"]
# stock_filter = [""] # no filter

comments = getPostsTable(time_filter,stock_filter)
print(comments)
append_posts(comments)
#append_comments(comments)
close_db_connection()

# for post in posts:
#     post_content = post.lower()
#     matches = ["nvda", "nvidia"]
#     print(any(x in post_content for x in matches), post_content)

# analyzer = SentimentIntensityAnalyzer()
# for comment in comments:
#     vs = analyzer.polarity_scores(comment)
#     print("{:-<65} {}".format(comment, str(vs)))

