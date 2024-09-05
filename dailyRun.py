from scrapers.redditScraper import getCommentsTable, getPostsTable, getUpdatedScores
from sentimentAnalyzer import  append_comments, append_posts, close_db_connection
import threading

# Time filter (hour, day, week, year)


#Hourly posts and comments
def hourly():
    time_filter = "hour"
    stock_filter = ['nvda', 'nvidia']
    hourly_comments = getCommentsTable(time_filter,stock_filter)
    hourly_posts = getPostsTable(time_filter,stock_filter)
    append_comments(hourly_comments)
    append_posts(hourly_posts)
    print("Hourly done")

#Daily posts and comments
def daily():
    time_filter = "day"
    stock_filter = ['nvda', 'nvidia']
    daily_comments = getCommentsTable(time_filter,stock_filter)
    daily_posts = getPostsTable(time_filter,stock_filter)
    append_comments(daily_comments)
    append_posts(daily_posts)
    print("Daily done")


#Weekly post and comments
def weekly():
    time_filter = "week"
    stock_filter = ['nvda', 'nvidia']
    weekly_comments = getCommentsTable(time_filter,stock_filter)
    weekly_posts = getPostsTable(time_filter,stock_filter)
    append_comments(weekly_comments)
    append_posts(weekly_posts)
    print("Weekly done")

#Yearly post and comments
def yearly():
    time_filter = "year"
    stock_filter = ['nvda', 'nvidia']
    yearly_comments = getCommentsTable(time_filter,stock_filter)
    yearly_posts = getPostsTable(time_filter,stock_filter)
    append_comments(yearly_comments)
    append_posts(yearly_posts)
    ("Yearly done")

# Create threads for each task
hourly_thread = threading.Thread(target=hourly)
daily_thread = threading.Thread(target=daily)
weekly_thread = threading.Thread(target=weekly)
yearly_thread = threading.Thread(target=yearly)

# Start the threads
hourly_thread.start()
daily_thread.start()
weekly_thread.start()
yearly_thread.start()

# Wait for all threads to complete
hourly_thread.join()
daily_thread.join()
weekly_thread.join()
yearly_thread.join()





