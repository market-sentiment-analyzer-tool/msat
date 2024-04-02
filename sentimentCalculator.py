from datetime import datetime
from dateutil import relativedelta
from creds import credentials
import mysql.connector
from mysql.connector import Error, connection

# Returns the Reddit sentiment associated with a stock
# Args: stock, time_filter
# time_filter options -> M (month), Q (quarter), Y (year), A (all)
def getRedditSentiment(table_name, time_filter):
    # Call helper function
    date = getTimeFilter(time_filter)
    try:
        # Establish a connection to the MySQL database
        connection = mysql.connector.connect(host=credentials["host"],  # MySQL server address
                                             database=credentials["database"],  # Name of the database
                                             user=credentials["user"],  # Username
                                             password=credentials["password"])  # Password

        # Check if the connection is successful
        if connection.is_connected():
            # Create a cursor object to execute SQL queries
            cursor = connection.cursor()

            # Retrieve the scores and sentiments from the specified table
            query = f"SELECT score, sentiment FROM {table_name} WHERE p_date > '{date}'"
            cursor.execute(query)
            rows = cursor.fetchall()

            # Calculate sentiment
            sum_of_scores = 0
            num_of_votes = 0

            for row in rows:
                #Multiply the score and sentiment for each stock
                final_score = row[0] * row[1]
                votes = row[0]
                #Add the final score of each stock
                sum_of_scores += final_score
                #Add the score of each stock
                num_of_votes += votes

            # Sentiment is the average
            final_sentiment = sum_of_scores / num_of_votes

            # Close the cursor and connection objects to release resources
            cursor.close()
            connection.close()

            # Return the final sentiment
            return final_sentiment

    except Error as e:
        # Handle any errors that occur during the connection
        print("Error while connecting to MySQL", e)

# Helper function for time filters
# Args: time_filter
# Output: current date - time_filter
def getTimeFilter(time_filter):
    today = datetime.today()
    match time_filter:
        case "M":
            delta = relativedelta.relativedelta(months=1)
            new_date = today - delta
            return new_date.strftime('%Y-%m-%d')
        case "Q":
            delta = relativedelta.relativedelta(months=3)
            new_date = today - delta
            return new_date.strftime('%Y-%m-%d')
        case "Y":
            delta = relativedelta.relativedelta(years=1)
            new_date = today - delta
            return new_date.strftime('%Y-%m-%d')
        case "A":
            return '2000-01-01'

final_sentiment = getRedditSentiment("NVDA_DATA","A")
print(final_sentiment)