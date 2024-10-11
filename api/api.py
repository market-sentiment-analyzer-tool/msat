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

        data = {
            "redditSentiment": "0",     
            "redditPosts": return_count(stock, "REDDIT"),
            "newsSentiment": "0",
            "newsPosts": return_count(stock, "NEWS"),         
            "yahooSentiment": "0",
            "yahooPosts": return_count(stock, "YAHOO"),
            "twitterSentiment": "0",
            "twitterPosts": return_count(stock, "TWITTER")
        }

        return json.dumps(data)

    except Exception as e:
        abort(400, description=f"Bad request: {str(e)}")
    

def return_count(stock,media):
    table = f"{media}_{stock}_DATA"
    command = f"mysql -h mysql -u root -p{password} -D {database} -e 'SELECT COUNT(*) FROM {table};'"
    result = subprocess.run(command, shell=True, capture_output=True, text=True)

    if result.returncode == 0:
        count = result.stdout.strip().split('\n')[-1]
        return count
    else:
        return 0

if __name__ == '__main__':
    app.run(host='0.0.0.0', debug=True)