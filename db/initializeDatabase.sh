#!/bin/bash
# Create schemas
docker exec mysql-db mysql -u root -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE < ./db/schema.sql

# Add data
# Directory containing SQL files for each table
DATA_DIR="./db/data/news/"

# Loop over each .sql file in the data directory and insert it into the database
for sql_file in "$DATA_DIR"*.sql; do
    echo "Importing data from $sql_file..."
    docker exec mysql-db mysql -u root -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE < $sql_file
    if [ $? -eq 0 ]; then
        echo "Data from $sql_file imported successfully."
    else
        echo "Failed to import data from $sql_file."
    fi
done