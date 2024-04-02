from scrapers.redditScraper import getCommentsTable, getPostsTable, getUpdatedScores
from sentimentAnalyzer import  append_comments, append_posts, close_db_connection

# Time filter (hour, day, week, year)


#Hourly posts and comments
time_filter = "hour"
stock_filter = ['nvda', 'nvidia']
hourly_comments = getCommentsTable(time_filter,stock_filter)
hourly_posts = getPostsTable(time_filter,stock_filter)
append_comments(hourly_comments)
append_posts(hourly_posts)

#Daily posts and comments
time_filter = "day"
stock_filter = ['nvda', 'nvidia']
daily_comments = getCommentsTable(time_filter,stock_filter)
daily_posts = getPostsTable(time_filter,stock_filter)
append_comments(daily_comments)
append_posts(daily_posts)


#Weekly post and comments
time_filter = "week"
stock_filter = ['nvda', 'nvidia']
weekly_comments = getCommentsTable(time_filter,stock_filter)
weekly_posts = getPostsTable(time_filter,stock_filter)
append_comments(weekly_comments)
append_posts(weekly_posts)

#Yearly post and comments
time_filter = "year"
stock_filter = ['nvda', 'nvidia']
weekly_comments = getCommentsTable(time_filter,stock_filter)
weekly_posts = getPostsTable(time_filter,stock_filter)
append_comments(weekly_comments)
append_posts(weekly_posts)


close_db_connection()





