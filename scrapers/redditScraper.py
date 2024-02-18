import praw
import pandas as pd

# Client information used to scrape Reddit
reddit = praw.Reddit(client_id='cbsZ48Da2i2eZ4AtTAQsjQ', client_secret='uk9kKwKpWKQHH69WQ69feJMp8znHyw', user_agent='WebScrapper')
# List of Subreddits scraped
subredditsVisited = ['stocks']
# Limit of posts scraped
limit = 25

# Returns an array containing IDs of posts scraped
def getPostsID():
    postIDs = []
    for subredditVisited in subredditsVisited:
        subreddit = reddit.subreddit(subredditVisited)
        for post in subreddit.hot(limit=limit):
            postIDs.append(post.id)
    return postIDs

# Returns an array containing all the comments
def getComments():
    postIDs = getPostsID()
    comments = []

    for postID in postIDs:
        submission = reddit.submission(id=postID)
        for top_level_comment in submission.comments:
            comments.append(top_level_comment.body)
    return comments

# Returns an array containing the title of posts
def getPosts():
    titles = []
    for subredditVisited in subredditsVisited:
        subreddit = reddit.subreddit(subredditVisited)
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