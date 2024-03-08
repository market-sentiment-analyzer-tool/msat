CREATE DATABASE IF NOT EXISTS MarketSentiment;
USE MarketSentiment;

CREATE TABLE IF NOT EXISTS NVDA_DATA (
    id INT AUTO_INCREMENT,
    subreddit VARCHAR(255),
    post_id VARCHAR(255),
    comment_id VARCHAR(255) NULL,
    p_date DATE,
    score INT,
    sentiment FLOAT,
    p_description TEXT,
    PRIMARY KEY (id)
);