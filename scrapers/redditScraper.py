import praw
import pandas as pd

# Client information used to scrape Reddit
reddit = praw.Reddit(client_id='cbsZ48Da2i2eZ4AtTAQsjQ', client_secret='uk9kKwKpWKQHH69WQ69feJMp8znHyw', user_agent='WebScrapper')

# List of Subreddits scraped
subreddits_visited = ['stocks']

# Limit of posts scraped
limit = 10

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
# Args: 
def getComments():
    post_IDs = getPostsID()
    comments = []

    for post_ID in post_IDs:
        submission = reddit.submission(id=post_ID)
        for top_level_comment in submission.comments:
            comments.append(top_level_comment.body)
    return comments




# Returns an array containing the title of posts
def getPosts():
    titles = []
    for subreddit_visited in subreddits_visited:
        subreddit = reddit.subreddit(subreddit_visited)
        for post in subreddit.hot(limit=limit):
            titles.append(post.title)
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