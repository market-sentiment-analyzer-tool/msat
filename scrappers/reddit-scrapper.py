import praw
import pandas as pd

reddit = praw.Reddit(client_id='cbsZ48Da2i2eZ4AtTAQsjQ', client_secret='uk9kKwKpWKQHH69WQ69feJMp8znHyw', user_agent='WebScrapper')

posts = []
subreddit = reddit.subreddit('stocks')
for post in subreddit.hot(limit=10):
    posts.append([post.title, post.score, post.id, post.subreddit, post.url, post.num_comments, post.selftext, post.created])
posts = pd.DataFrame(posts,columns=['title', 'score', 'id', 'subreddit', 'url', 'num_comments', 'body', 'created'])
print(posts)

# submission = reddit.submission(id="18888ww")

# comments = []
# for top_level_comment in submission.comments:
#     comments.append([top_level_comment.body])
# comments = pd.DataFrame(comments,columns=['body'])
# print(comments)   