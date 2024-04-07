import praw
from datetime import datetime


# Client information used to scrape Reddit
reddit = praw.Reddit(client_id='cbsZ48Da2i2eZ4AtTAQsjQ', client_secret='uk9kKwKpWKQHH69WQ69feJMp8znHyw', user_agent='WebScrapper')

# List of Subreddits scraped
subreddits_visited = ['stocks', 'NVDA_Stock']

# Limit of posts scraped
limit = 5

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
def getCommentsID(time_filter,stock_filter):
    comments = []
    post_IDs_with_stock = getPostsID(time_filter,stock_filter)
    post_IDs_without_stock = getPostsID(time_filter,[""]) # No stock filter
    # Get all comments from post mentioning the stock
    for post in post_IDs_with_stock:
        post_IDs_without_stock.remove(post) # Removes duplicate posts
        submission = reddit.submission(id=post)
        submission.comments.replace_more(limit=0) # Removes all MoreComments
        for top_level_comment in submission.comments:
            comments.append(top_level_comment.id)
    # If stock not mentioned in post
    # Get only comments mentioning the stock
    for post in post_IDs_without_stock:
        submission = reddit.submission(id=post)
        submission.comments.replace_more(limit=0) # Removes all MoreComments
        for top_level_comment in submission.comments:
            comment_content = top_level_comment.body.lower()
            if(any(x in comment_content for x in stock_filter)): # Filter only comments with stock mentioned
                comments.append(top_level_comment.id)
    return comments

# Returns an array containing the title of posts
# Args: post_IDs[]
def getPosts(posts):
    titles = []
    for post in posts:
        post_content = reddit.submission(id=post).title
        titles.append(post_content)
    return titles

# Returns an array containing info posts related to the stock
# Args: time_filter, stock_filter[]
# Output: [subreddit,post_id,comment_id,date,score,description]
def getPostsTable(time_filter,stock_filter):
    table = []
    posts = getPostsID(time_filter,stock_filter)
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
def getCommentsTable(time_filter,stock_filter):
    table = []
    comments = getCommentsID(time_filter,stock_filter)
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
def getUpdatedScores(info):
    table = []
    for tuple in info:
        # Update score of post
        if tuple[1] == None:
            post = reddit.submission(id=tuple[0])
            table.append([tuple[0],tuple[1],post.score])
        # Update score of comment
        else:
            # print(tuple[0],tuple[1]) # remove
            comment = reddit.comment(tuple[1])
            table.append([tuple[0],tuple[1],comment.score])
    return table

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

def printCommentsID(id):
    submission = reddit.submission(id=id)
    submission.comments.replace_more(limit=0) # Removes all MoreComments
    for top_level_comment in submission.comments:
        print(top_level_comment.id)