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

CREATE TABLE IF NOT EXISTS NEWS_DATA (
    id INT AUTO_INCREMENT,
    author VARCHAR(255),
    content TEXT,
    n_date DATE,
    sentiment FLOAT,
    title VARCHAR(255),
    n_url VARCHAR(255),
    PRIMARY KEY (id)
);