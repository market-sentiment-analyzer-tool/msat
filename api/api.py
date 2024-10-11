from flask import Flask, abort
from flask_cors import CORS # type: ignore
import os
import json
import subprocess

app = Flask(__name__)
CORS(app)

database = os.getenv('MYSQL_DATABASE')
password = os.getenv('MYSQL_ROOT_PASSWORD')

@app.route('/sentiment/<stock>')
def get_sentiment(stock):
    try:
        stock = stock.upper()
        # time_filter = request.args['interval'] # interval parameter
        stock_list = ["AAPL", "AMZN", "GOOG", "MSFT", "NVDA"]

        if stock not in stock_list:
            abort(404, description="Stock not found")

        # multiplier for Reddit, Yahoo, Twitter DB: score
        # multiplier for News DB: n_weight
        data = {
            "redditSentiment": return_sentiment(stock, "REDDIT", "score"),     
            "redditPosts": return_count(stock, "REDDIT", "score"),
            "newsSentiment": return_sentiment(stock, "NEWS", "n_weight"),
            "newsPosts": return_count(stock, "NEWS", "n_weight"),         
            "yahooSentiment": return_sentiment(stock, "YAHOO", "score"),
            "yahooPosts": return_count(stock, "YAHOO", "score"),
            "twitterSentiment": return_sentiment(stock, "TWITTER", "score"),
            "twitterPosts": return_count(stock, "TWITTER", "score")
        }

        return json.dumps(data)

    except Exception as e:
        abort(400, description=f"Bad request: {str(e)}")

@app.route('/table/<stock>/<media>')
def get_table(stock,media):
    try:
        stock = stock.upper()
        media = media.upper()
        # time_filter = request.args['interval'] # interval parameter
        stock_list = ["AAPL", "AMZN", "GOOG", "MSFT", "NVDA"]
        media_list = ["REDDIT", "NEWS", "YAHOO", "TWITTER"]

        if stock not in stock_list:
            abort(404, description="Stock not found")
        if media not in media_list:
            abort(404, description="Media not found")

        # different arguments based on media type
        arguments = []
        if media == "REDDIT":
            arguments.append("score")  # multiplier
            arguments.append("p_date,subreddit,p_description,sentiment,score")  # columns
        elif media == "NEWS":
            arguments.append("n_weight")  # multiplier
            arguments.append("n_date,title,n_url,sentiment,n_weight")  # columns
        else:
            arguments.append("multiplier")  # default multiplier
            arguments.append("columns")  # default columns

        output = return_table(stock,media,arguments[0],arguments[1])

        # temporary output
        data = {
            "stock": stock,
            "media": media,
            "output": output
        }

        return json.dumps(data)

    except Exception as e:
        abort(400, description=f"Bad request: {str(e)}")


def return_table(stock,media,multiplier,columns):
    # Reddit columns: p_date,subreddit,p_description,sentiment,score
    # News columns: n_date,title,n_url,sentiment,n_weight
    table = f"{media}_{stock}_DATA"
    command = f"mysql -h mysql -u root -p{password} -D {database} -e 'SELECT {columns} FROM {table} WHERE sentiment <> 0 AND {multiplier} <> 0;'"
    result = subprocess.run(command, shell=True, capture_output=True, text=True)

    return result.stdout

def return_sentiment(stock,media,multiplier):
    # Reddit DB: sentiment, score
    # News DB: sentiment, n_weight
    
    table = f"{media}_{stock}_DATA"
    command = f"mysql -h mysql -u root -p{password} -D {database} -e 'SELECT sentiment,{multiplier} FROM {table} WHERE sentiment <> 0 AND {multiplier} <> 0;'"
    result = subprocess.run(command, shell=True, capture_output=True, text=True)

    if result.returncode == 0:
        print("Command executed successfully.")
        output = result.stdout.strip().split('\n')[1:]  # Skip the header row
        total_weighted_sentiment = 0
        total_score = 0

        for row in output:
            sentiment, score = row.split()  # Split each row by whitespace
            sentiment = float(sentiment)
            score = float(score)
            
            # Calculate the weighted sentiment
            total_weighted_sentiment += sentiment * score
            total_score += score
        
        # Calculate the final weighted sentiment
        if total_score != 0:
            weighted_sentiment = total_weighted_sentiment / total_score
        else:
            weighted_sentiment = 0  # Avoid division by zero

        print(f"Weighted Sentiment: {weighted_sentiment}")
        return weighted_sentiment
    
    else:
        print("Error executing command.")
        print("Error:", result.stderr)
        return 0
    

def return_count(stock,media,multiplier):
    table = f"{media}_{stock}_DATA"
    command = f"mysql -h mysql -u root -p{password} -D {database} -e 'SELECT COUNT(*) FROM {table} WHERE sentiment <> 0 AND {multiplier} <> 0;'"
    result = subprocess.run(command, shell=True, capture_output=True, text=True)

    if result.returncode == 0:
        count = result.stdout.strip().split('\n')[-1]
        return count
    else:
        return 0

if __name__ == '__main__':
    app.run(host='0.0.0.0', debug=True)