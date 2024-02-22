CREATE DATABASE IF NOT EXISTS MarketSentiment;


USE MarketSentiment;



CREATE TABLE IF NOT EXISTS NVDA (
    subreddit VARCHAR(255),
    post_id INT,
    comment_id INT,
    p_date DATE,
    score INT,
    sentiment FLOAT,
    p_description TEXT
)