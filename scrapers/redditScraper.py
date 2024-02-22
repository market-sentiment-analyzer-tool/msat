import praw
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
        
# Client information used to scrape Reddit
reddit = praw.Reddit(client_id='cbsZ48Da2i2eZ4AtTAQsjQ', client_secret='uk9kKwKpWKQHH69WQ69feJMp8znHyw', user_agent='WebScrapper')

# List of Subreddits scraped
subreddits_visited = ['stocks']

# Limit of posts scraped
limit = 100

# Returns an array containing IDs of posts scraped
# Args: time_filter, stock_filter[]
def getPostsID(time_filter,stock_filter):
    post_IDs = []
    for subreddit_visited in subreddits_visited:
        subreddit = reddit.subreddit(subreddit_visited)
        for post in subreddit.top(time_filter=time_filter,limit=limit):
            post_content = post.title.lower()
            if(any(x in post_content for x in stock_filter)):
                post_IDs.append(post.id)
    return post_IDs

# Prints an array containing IDs of posts scraped and its title
# Args: time_filter, stock_filter[]
def printPostsID(time_filter,stock_filter):
    posts = []
    for subreddit_visited in subreddits_visited:
        subreddit = reddit.subreddit(subreddit_visited)
        for post in subreddit.top(time_filter=time_filter,limit=limit):
            post_content = post.title.lower()
            if(any(x in post_content for x in stock_filter)):
                posts.append([post.id,post.title])
    print(posts)

# Returns an array containing all the comments related to a stock
# Args: time_filter, stock_filter[]
def getComments(time_filter,stock_filter):
    comments = []
    post_IDs_with_stock = getPostsID(time_filter,stock_filter)
    post_IDs_without_stock = getPostsID(time_filter,[""]) # No stock filter
    # Get all comments from post mentioning the stock
    for post in post_IDs_with_stock:
        post_IDs_without_stock.remove(post) # Removes duplicate posts
        submission = reddit.submission(id=post)
        submission.comments.replace_more(limit=0) # Removes all MoreComments
        for top_level_comment in submission.comments:
            comments.append(top_level_comment.body)
    # If stock not mentioned in post
    # Get only comments mentioning the stock
    for post in post_IDs_without_stock:
        submission = reddit.submission(id=post)
        submission.comments.replace_more(limit=0) # Removes all MoreComments
        for top_level_comment in submission.comments:
            comment_content = top_level_comment.body.lower()
            if(any(x in comment_content for x in stock_filter)): # Filter only comments with stock mentioned
                comments.append(comment_content)
    return comments

# Returns an array containing the title of posts
# Args: post_IDs[]
def getPosts(posts):
    titles = []
    for post in posts:
        post_content = reddit.submission(id=post).title
        titles.append(post_content)
    return titles




# def getPosts():
#     # posts = []
#     titles = []
#     subreddit = reddit.subreddit('stocks')
#     for post in subreddit.hot(limit=limit):
#     # for post in subreddit.top(time_filter="day",limit=10):
#         # posts.append([post.title, post.score, post.id, post.subreddit, post.url, post.num_comments, post.selftext, post.created])
#         titles.append(post.title)
#     # posts = pd.DataFrame(posts,columns=['title', 'score', 'id', 'subreddit', 'url', 'num_comments', 'body', 'created'])
#     # print(posts)
#     return titles

def printCommentsID():
    submission = reddit.submission(id='1awntpz')
    submission.comments.replace_more(limit=0) # Removes all MoreComments
    for top_level_comment in submission.comments:
        print(top_level_comment.id)

printCommentsID()