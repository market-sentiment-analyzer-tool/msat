#!/bin/bash
# Create schemas
docker exec mysql-db mysql -u root -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE < ./db/schema.sql 2>/dev/null

# Add data
# Directory containing SQL files for each table
REDDIT_DATA_DIR="./db/data/reddit/"
NEWS_DATA_DIR="./db/data/news/"

# Loop over each .sql file in the data/news directory and insert it into the database
for sql_file in "$NEWS_DATA_DIR"*.sql; do
    echo "Importing data from $sql_file..."
    docker exec -i mysql-db mysql -u root -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE < $sql_file 2>/dev/null
    if [ $? -eq 0 ]; then
        echo "Data from $sql_file imported successfully."
    else
        echo "Failed to import data from $sql_file."
    fi
done
# Loop over each .sql file in the data/reddit directory and insert it into the database
for sql_file in "$REDDIT_DATA_DIR"*.sql; do
    echo "Importing data from $sql_file..."
    docker exec -i mysql-db mysql -u root -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE < $sql_file 2>/dev/null
    if [ $? -eq 0 ]; then
        echo "Data from $sql_file imported successfully."
    else
        echo "Failed to import data from $sql_file."
    fi
done