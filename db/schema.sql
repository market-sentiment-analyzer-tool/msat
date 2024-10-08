CREATE DATABASE IF NOT EXISTS MarketSentiment;
USE MarketSentiment;

-- Reddit Section

CREATE TABLE IF NOT EXISTS REDDIT_AAPL_DATA (
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

CREATE TABLE IF NOT EXISTS REDDIT_AMZN_DATA (
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

CREATE TABLE IF NOT EXISTS REDDIT_GOOG_DATA (
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

CREATE TABLE IF NOT EXISTS REDDIT_MSFT_DATA (
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

CREATE TABLE IF NOT EXISTS REDDIT_NVDA_DATA (
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

-- News Section

CREATE TABLE IF NOT EXISTS NEWS_AAPL_DATA (
    id INT AUTO_INCREMENT,
    author VARCHAR(255),
    content TEXT,
    n_date DATE,
    sentiment FLOAT,
    title VARCHAR(255),
    n_url VARCHAR(255),
    n_weight INT,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS NEWS_AMZN_DATA (
    id INT AUTO_INCREMENT,
    author VARCHAR(255),
    content TEXT,
    n_date DATE,
    sentiment FLOAT,
    title VARCHAR(255),
    n_url VARCHAR(255),
    n_weight INT,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS NEWS_GOOG_DATA (
    id INT AUTO_INCREMENT,
    author VARCHAR(255),
    content TEXT,
    n_date DATE,
    sentiment FLOAT,
    title VARCHAR(255),
    n_url VARCHAR(255),
    n_weight INT,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS NEWS_MSFT_DATA (
    id INT AUTO_INCREMENT,
    author VARCHAR(255),
    content TEXT,
    n_date DATE,
    sentiment FLOAT,
    title VARCHAR(255),
    n_url VARCHAR(255),
    n_weight INT,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS NEWS_NVDA_DATA (
    id INT AUTO_INCREMENT,
    author VARCHAR(255),
    content TEXT,
    n_date DATE,
    sentiment FLOAT,
    title VARCHAR(255),
    n_url VARCHAR(255),
    n_weight INT,
    PRIMARY KEY (id)
);