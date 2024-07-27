# from vaderSentiments.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer
# from scrapers.redditScraper import getCommentsTable, getPostsTable, getUpdatedScores
# from datetime import datetime
# from datetime import datetime
# from dateutil import relativedelta
# from creds import credentials

# import pandas as pd
# import mysql.connector
# from mysql.connector import Error, connection
# import subprocess
# import re

# try:
#     # Establish a connection to the MySQL database
#     connection = mysql.connector.connect(host=credentials["host"],  # MySQL server address
#                                          database=credentials["database"],  # Name of the database
#                                          user=credentials["user"],  # Username
#                                          password=credentials["password"])  # Password

#     # Check if the connection is successful
#     if connection.is_connected():
#         # Retrieve server information
#         db_Info = connection.get_server_info()
#         print("Connected to MySQL Server version", db_Info)

#         # Create a cursor object to execute SQL queries
#         cursor = connection.cursor()

#         # Read the contents of the schema.sql file
#         with open('db/schema.sql') as f:
#             queries = f.read().split(';')

#         # Execute each SQL statement separately
#         for query in queries:
#             if query.strip():  # Skip empty queries
#                 cursor.execute(query)

#         # Commit the changes to the database
#         connection.commit()
#         print("Schema created successfully!")

# except Error as e:
#     # Handle any errors that occur during connection
#     print("Error while connecting to MySQL", e)

# finally:
#     # Close the cursor and connection objects to release resources
#     if connection.is_connected():
#         print("Onto the next thing")


# def get_post_comment_ids(min_id, max_id):
#     try:
#         # Create an empty array to store the post and comment ids
#         result = []

#         # Execute the SQL query to retrieve the post and comment ids within the specified range
#         query = "SELECT post_id, comment_id FROM NVDA_DATA WHERE id BETWEEN %s AND %s"
#         cursor.execute(query, (min_id, max_id))
#         rows = cursor.fetchall()

#         # Iterate over the rows and append the post and comment ids to the result array
#         for row in rows:
#             result.append(row)

#         return result
#     except Error as e:
#         print("Error while retrieving post and comment ids:", e)
#         return []
    
# def get_scores_and_sentiments(table_name, time_filter):
#     try:
#         # Create a cursor object to execute SQL queries
#         date = getTimeFilter(time_filter)

#         # Retrieve the scores and sentiments from the specified table
#         query = f"SELECT score, sentiment FROM {table_name} WHERE p_date > '{date}'"
#         cursor.execute(query)
#         rows = cursor.fetchall()

#         return rows

#     except Error as e:
#         # Handle any errors that occur during the connection
#         print("Error while retrieving scores and sentiments:", e)
#         return []

# # Helper function for time filters
# # Args: time_filter
# # Output: current date - time_filter
# def getTimeFilter(time_filter):
#     today = datetime.today()
#     match time_filter:
#         case "M":
#             delta = relativedelta.relativedelta(months=1)
#             new_date = today - delta
#             return new_date.strftime('%Y-%m-%d')
#         case "Q":
#             delta = relativedelta.relativedelta(months=3)
#             new_date = today - delta
#             return new_date.strftime('%Y-%m-%d')
#         case "Y":
#             delta = relativedelta.relativedelta(years=1)
#             new_date = today - delta
#             return new_date.strftime('%Y-%m-%d')
#         case "A":
#             return '2000-01-01'
    

# def dump_database_data(host, database, user, password, output_file):
#     try:
#         # Construct the mysqldump command
#         command = [
#             "mysqldump",
#             "--host=" + host,
#             "--user=" + user,
#             "--password=" + password,
#             "--result-file=" + output_file,
#             database
#         ]

#         # Execute the mysqldump command
#         subprocess.run(command, check=True)

#         print("Data dumped successfully to:", output_file)

#     except subprocess.CalledProcessError as e:
#         print("Error while dumping data:", e)

# def append_comments(comments):
#     try:
#         for comment in comments:
#             # Convert the date string to the correct format
#             p_date = datetime.strptime(comment[3], '%d-%m-%Y').strftime('%Y-%m-%d')
            
#             # Check if the comment already exists in the database
#             query = "SELECT id FROM NVDA_DATA WHERE comment_id = %s"
#             cursor.execute(query, (comment[2],))
#             result = cursor.fetchone()

#             if result:
#                 # Comment already exists, update the score
#                 query = "UPDATE NVDA_DATA SET score = %s WHERE id = %s"
#                 cursor.execute(query, (comment[4], result[0]))
#                 print("Comment updated successfully!")
#             else:
#                 # Comment does not exist, insert a new row
#                 query = "INSERT INTO NVDA_DATA (subreddit, post_id, comment_id, p_date, score, sentiment, p_description) VALUES (%s, %s, %s, %s, %s, %s, %s)"
#                 analyzer = SentimentIntensityAnalyzer()
#                 vs = analyzer.polarity_scores(comment[5])
#                 compound_value = vs.get('compound')
#                 cursor.execute(query, (comment[0], comment[1], comment[2], p_date, comment[4], compound_value, comment[5]))
#                 print("Comment added to the database successfully!")

#         connection.commit()
#     except Error as e:
#         connection.rollback()
#         print("Error while adding comments to the database:", e)

# #fonction to add posts to database
# def append_posts(posts):
#     try:
#         for post in posts:
#             # Convert the date string to the correct format
#             p_date = datetime.strptime(post[3], '%d-%m-%Y').strftime('%Y-%m-%d')
            
#             # Check if the comment already exists in the database
#             query = "SELECT id FROM NVDA_DATA WHERE post_id = %s AND comment_id IS NULL"
#             cursor.execute(query, (post[1],))
#             result = cursor.fetchone()
#             cursor.fetchall()

#             if result:
#                 # Comment already exists, update the score
#                 query = "UPDATE NVDA_DATA SET score = %s WHERE id = %s"
#                 cursor.execute(query, (post[4], result[0]))
#                 print("Post updated successfully!")
#             else:
#                 # Comment does not exist, insert a new row
#                 query = "INSERT INTO NVDA_DATA (subreddit, post_id, comment_id, p_date, score, sentiment, p_description) VALUES (%s, %s, %s, %s, %s, %s, %s)"
#                 analyzer = SentimentIntensityAnalyzer()
#                 vs = analyzer.polarity_scores(post[5])
#                 compound_value = vs.get('compound')
#                 cursor.execute(query, (post[0], post[1], None, p_date, post[4], compound_value, post[5]))
#                 print("Post added to the database successfully!")

#         connection.commit()
#     except Error as e:
#         connection.rollback()
#         print("Error while adding comments to the database:", e)

<<<<<<< Updated upstream
def count_tuples_with_time_filter(time_filter):
    try:

        # Get the date based on the time filter
        date = getTimeFilter(time_filter)

        # Execute the SQL query to count the tuples with the specified time filter
        query = f"SELECT COUNT(*) FROM NVDA_DATA WHERE p_date > '{date}'"
        cursor.execute(query)
        result = cursor.fetchone()

        # Close the cursor
        cursor.close()

        if result:
            return result[0]
        else:
            return 0

    except Error as e:
        # Handle any errors that occur during the connection
        print("Error while counting tuples:", e)
        return 0

def close_db_connection():
    # Close the cursor and connection objects to release resources
    cursor.close()
    connection.close()
    print("Database connection closed successfully!")
=======
# def close_db_connection():
#     # Close the cursor and connection objects to release resources
#     cursor.close()
#     connection.close()
#     print("Database connection closed successfully!")
>>>>>>> Stashed changes

# def update_score(data):
#     try:
#         # Iterate over the data and update the score in the database
#         for row in data:
#             post_id = row[0]
#             comment_id = row[1]
#             score = row[2]

#             # Execute the SQL query to update the score
#             query = "UPDATE NVDA_DATA SET score = %s WHERE post_id = %s AND comment_id = %s"
#             cursor.execute(query, (score, post_id, comment_id))

#         # Commit the changes to the database
#         connection.commit()
#         print("Scores updated successfully.")
#     except Error as e:
#         # Rollback the transaction in case of an error
#         connection.rollback()
#         print("Error while updating scores:", e)




<<<<<<< Updated upstream
# Call the function to get the post and comment ids
#post_comment_ids = get_post_comment_ids(0, 50)
#print(post_comment_ids)
#Updates with the new score
#new_score = getUpdatedScores(post_comment_ids)
#print(new_score)
#update_score(new_score)
        
#Call fonction to return number of tuples with the time filter
#count = count_tuples_with_time_filter("A")
#print("Number of tuples:", count)
=======
# # Call the function to get the post and comment ids
# #post_comment_ids = get_post_comment_ids(0, 50)
# #print(post_comment_ids)
# #Updates with the new score
# #new_score = getUpdatedScores(post_comment_ids)
# #print(new_score)
# #update_score(new_score)
>>>>>>> Stashed changes

# # dump_database_data(
# #     host='localhost',
# #     database='MarketSentiment',
# #     user='root',
# #     password='kalonji1!',
# #     output_file='db/data.sql'
# # )

# # close_db_connection()

# # for post in posts:
# #     post_content = post.lower()
# #     matches = ["nvda", "nvidia"]
# #     print(any(x in post_content for x in matches), post_content)

# # analyzer = SentimentIntensityAnalyzer()
# # for comment in comments:
# #     vs = analyzer.polarity_scores(comment)
# #     print("{:-<65} {}".format(comment, str(vs)))

