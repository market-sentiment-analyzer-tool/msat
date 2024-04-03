from flask import Flask
from flask_cors import CORS

from sentimentCalculator import getRedditSentiment

app = Flask(__name__)
CORS(app)

@app.route('/sentiment')
def get_sentiment():
    return str(getRedditSentiment("NVDA_DATA", "A"))

if __name__ == '__main__':
    app.run(debug=True)