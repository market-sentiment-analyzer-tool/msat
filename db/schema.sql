
CREATE DATABASE IF NOT EXISTS MarketSentiment;


USE MarketSentiment;


CREATE TABLE IF NOT EXISTS Reddit (
    post_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT,
    sentiment FLOAT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);