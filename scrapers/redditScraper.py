import praw
import json
import os
import sys
from datetime import datetime
# Add parent directory to sys.path
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
# from creds import credentials
from vaderSentiment.vaderSentiment.vaderSentiment import SentimentIntensityAnalyzer

# Limit of posts scraped
limit = 5

def save_data_to_json(data, stock):
    file_path=f"scrapers/output/reddit-{stock}-data.json"
    os.makedirs(os.path.dirname(file_path), exist_ok=True)
    # Save the data to the JSON file
    with open(file_path, 'w') as file:
        json.dump(data, file, indent=4)

def get_stock_subreddits(key):
    # Get the file path in the same folder
    file_path = os.path.join(os.path.dirname(__file__), 'stockSubreddits.json')
    # Open and read the JSON file
    with open(file_path, 'r') as file:
        data = json.load(file)
    # Assuming your JSON structure is a list, so we access the first element
    stock_subreddits = data[0]
     # Get the value for the given key
    subreddits_str = stock_subreddits.get(key)
    # Split the string by commas and return as a list (array)
    if subreddits_str:
        return subreddits_str.split(',')
    return []

def get_stock_value(key):
    # Get the file path in the same folder
    file_path = os.path.join(os.path.dirname(__file__), 'stockInfo.json')
    # Open and read the JSON file
    with open(file_path, 'r') as file:
        data = json.load(file)
    # Assuming your JSON structure is a list, so we access the first element
    stock_info = data[0]
    # Return the value for the given key
    stock_info_str = stock_info.get(key)
    # Split the string by commas and return as a list (array)
    if stock_info_str:
        return stock_info_str.split(',')
    return []

def get_stock_info():
    # Get the file path of stockInfo.json
    file_path = os.path.join(os.path.dirname(__file__), 'stockSubreddits.json')
    # Open and load the JSON file
    with open(file_path, 'r') as file:
        data = json.load(file)
    return data[0]

# Returns an array containing IDs of posts scraped
# Args: time_filter, stock_filter[]
def getPostsID(time_filter,stock_filter,subreddit_visited,reddit):
    post_IDs = []
    subreddit = reddit.subreddit(subreddit_visited)
    for post in subreddit.top(time_filter=time_filter,limit=limit):
        post_content = post.title.lower()
        if(any(x in post_content for x in stock_filter)):
            post_IDs.append(post.id)
    return post_IDs

# Prints an array containing IDs of posts scraped and its title
# Args: time_filter, stock_filter[]
# def printPostsID(time_filter,stock_filter):
#     posts = []
#     for subreddit_visited in subreddits_visited:
#         subreddit = reddit.subreddit(subreddit_visited)
#         for post in subreddit.top(time_filter=time_filter,limit=limit):
#             post_content = post.title.lower()
#             if(any(x in post_content for x in stock_filter)):
#                 posts.append([post.id,post.title])
#     print(posts)

# Returns an array containing all the comments related to a stock
# Args: time_filter, stock_filter[]
def getCommentsID(time_filter,stock_filter,subreddit,reddit):
    comments = []
    post_IDs_with_stock = getPostsID(time_filter,stock_filter,subreddit,reddit)
    # post_IDs_without_stock = getPostsID(time_filter,[""],subreddits_visited) # No stock filter
    # Get all comments from post mentioning the stock
    for post in post_IDs_with_stock:
        # post_IDs_without_stock.remove(post) # Removes duplicate posts
        submission = reddit.submission(id=post)
        submission.comments.replace_more(limit=0) # Removes all MoreComments
        for top_level_comment in submission.comments:
            comments.append(top_level_comment.id)
    return comments
    # # If stock not mentioned in post
    # # Get only comments mentioning the stock
    # for post in post_IDs_without_stock:
    #     submission = reddit.submission(id=post)
    #     submission.comments.replace_more(limit=0) # Removes all MoreComments
    #     for top_level_comment in submission.comments:
    #         comment_content = top_level_comment.body.lower()
    #         if(any(x in comment_content for x in stock_filter)): # Filter only comments with stock mentioned
    #             comments.append(top_level_comment.id)

# Returns an array containing the title of posts
# Args: post_IDs[]
# def getPosts(posts):
#     titles = []
#     for post in posts:
#         post_content = reddit.submission(id=post).title
#         titles.append(post_content)
#     return titles

# Returns an array containing info posts related to the stock
# Args: time_filter, stock_filter[]
# Output: [subreddit,post_id,comment_id,date,score,description]
def getPostsTable(time_filter,stock_filter,subreddit,reddit):
    table = []
    posts = getPostsID(time_filter,stock_filter,subreddit,reddit)
    for post in posts:
        post_subreddit = reddit.submission(id=post).subreddit.display_name
        post_id = reddit.submission(id=post).id
        comment_id = None
        # Time conversion
        post_date_utc = int(reddit.submission(id=post).created_utc)
        post_date = datetime.fromtimestamp(post_date_utc).strftime('%d-%m-%Y')
        post_score = reddit.submission(id=post).score
        post_content = reddit.submission(id=post).title
        # Add post to array
        table.append([post_subreddit,post_id,comment_id,post_date,post_score,post_content])
    return table

# Returns an array containing info comments related to the stock
# Args: time_filter, stock_filter[]
# Output: [subreddit,post_id,comment_id,date,score,description]
def getCommentsTable(time_filter,stock_filter,subreddit,reddit):
    table = []
    comments = getCommentsID(time_filter,stock_filter,subreddit,reddit)
    for comment in comments:
        comment_subreddit = reddit.comment(comment).subreddit.display_name
        post_id = reddit.comment(comment).link_id[3:]
        comment_id = comment
        # Time conversion
        comment_date_utc = int(reddit.comment(comment).created_utc)
        comment_date = datetime.fromtimestamp(comment_date_utc).strftime('%d-%m-%Y')
        comment_score = reddit.comment(comment).score
        comment_content = reddit.comment(comment).body
        # Add comment to array
        table.append([comment_subreddit,post_id,comment_id,comment_date,comment_score,comment_content])
    return table

# Returns an array containing the updated rating of comments and posts
# Args: info[]
# Output: [post_id,comment_id,score]
# def getUpdatedScores(info):
#     table = []
#     for tuple in info:
#         # Update score of post
#         if tuple[1] == None:
#             post = reddit.submission(id=tuple[0])
#             table.append([tuple[0],tuple[1],post.score])
#         # Update score of comment
#         else:
#             # print(tuple[0],tuple[1]) # remove
#             comment = reddit.comment(tuple[1])
#             table.append([tuple[0],tuple[1],comment.score])
#     return table

#info = [('1b27tqo','ksjkf6s'),('1b9l1ex','ktxppxv'),('180s2lt',None)]
#update = getUpdatedScores(info)
#print(update)

#posts = getCommentsTable("day",["aapl", "apple"])
#print(posts)
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

# def printCommentsID(id):
#     submission = reddit.submission(id=id)
#     submission.comments.replace_more(limit=0) # Removes all MoreComments
#     for top_level_comment in submission.comments:
#         print(top_level_comment.id)

def pushJsonData(stocks,reddit):
    for stock in stocks:
        # Get stock_filter
        stock_filter = get_stock_value(stock)

        # Get subreddits to scrape for stock
        subreddits = get_stock_subreddits(stock)

        # Get data
        data = []
        json_data = []

        for subreddit in subreddits:
            # Calling the scraping function
            tmp_data = getCommentsTable("day",stock_filter,subreddit,reddit)
            # Merge the tmp_data into the data array
            if tmp_data:  # Check if tmp_data is not empty
                data.extend(tmp_data)

        for entry in data:
            # Get description
            description = entry[5]
            # Get sentiment of post
            analyzer = SentimentIntensityAnalyzer()
            vs = analyzer.polarity_scores(description)
            sentiment = vs.get('compound')

            # Convert p_date from "DD-MM-YYYY" to "YYYY-MM-DD"
            original_date = entry[3]
            p_date = datetime.strptime(original_date, "%d-%m-%Y").strftime("%Y-%m-%d")

            # Assuming `entry` is structured like: [subreddit, post_id, comment_id, p_date, score, p_description]
            formatted_entry = {
                "subreddit": entry[0],
                "post_id": entry[1],
                "comment_id": entry[2],
                "p_date": p_date,
                "score": entry[4],
                "sentiment": sentiment,
                "p_description": description
            }
            json_data.append(formatted_entry)

        # Save data to reddit-<stock>-data.json
        save_data_to_json(json_data,stock)
        

# To call the file in bash:
# set variables in env
# python3 scrapers/redditScraper.py
if __name__ == "__main__":
    reddit_client_id = os.environ['REDDIT_CLIENT_ID']
    reddit_client_secret = os.environ['REDDIT_CLIENT_SECRET']
    reddit_user_agent = os.environ['REDDIT_USER_AGENT']
        
    # Client information used to scrape Reddit
    reddit = praw.Reddit(
        client_id=reddit_client_id, 
        client_secret=reddit_client_secret, 
        user_agent=reddit_user_agent
    )
    # Get stocks to scrape
    stocks = get_stock_info()

    pushJsonData(stocks,reddit)