from datetime import datetime
from dateutil import relativedelta

# Returns the Reddit sentiment associated with a stock
# Args: stock, time_filter
# time_filter options -> M (month), Q (quarter), Y (year), A (all)
def getRedditSentiment(stock,time_filter):
    # Call helper function
    date = getTimeFilter(time_filter)
    # Call sentiment table from database
    # table = getTable(stock,date)

    # Calculate sentiment
    sum_of_scores = 0
    num_of_votes = 0
    # Go through the table
    # for val in table:
    #     score = votes * sentiment 
    #     sum_of_scores += score
    #     num_of_votes += votes
    
    # Sentiment is the average
    sentiment = sum_of_scores / num_of_votes
    return sentiment

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

getRedditSentiment("","Q")