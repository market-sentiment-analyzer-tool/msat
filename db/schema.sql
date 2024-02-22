-- Crée une base de données appelée MarketSentiment si elle n'existe pas déjà
CREATE DATABASE IF NOT EXISTS MarketSentiment;

-- Sélectionne la base de données MarketSentiment pour travailler dessus
USE MarketSentiment;

-- Crée une table appelée NVDA si elle n'existe pas déjà
CREATE TABLE IF NOT EXISTS NVDA (
    subreddit VARCHAR(255),
    post_id INT,
    comment_id INT,
    p_date DATE,
    score INT,
    sentiment FLOAT,
    p_description TEXT
);
