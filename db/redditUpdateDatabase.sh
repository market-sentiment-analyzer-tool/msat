#!/bin/bash

# Path to the redditStockInfo.json file
stock_info_file="./db/redditStockInfo.json"

# Check if the file exists
if [ ! -f "$stock_info_file" ]; then
  echo "File $stock_info_file not found!"
  exit 1
fi

# Loop over each stock ticker in the JSON file
jq -c '.[0]' "$stock_info_file" | jq -r 'to_entries[] | "\(.key) \(.value)"' | while read -r ticker table_name; do
  # Path to the JSON file for the specific stock
  json_file="./output/reddit-${ticker}-data.json"

  # Check if the stock-specific file exists
  if [ ! -f "$json_file" ]; then
    echo "File $json_file not found for ticker: $ticker!"
    continue
  fi

# Loop over each object in the JSON array and extract values
  jq -c '.[]' "$json_file" | while read -r item; do
    subreddit=$(echo "$item" | jq -r '.subreddit')
    post_id=$(echo "$item" | jq -r '.post_id')
    comment_id=$(echo "$item" | jq -r '.comment_id')
    p_date=$(echo "$item" | jq '.p_date')
    score=$(echo "$item" | jq -r '.score')
    sentiment=$(echo "$item" | jq -r '.sentiment')
    p_description=$(echo "$item" | jq '.p_description')

    # MySQL insert command using the mysql client
    docker exec mysql-db mysql -h mysql -u root -p$MYSQL_ROOT_PASSWORD -D $MYSQL_DATABASE -e "INSERT INTO $table_name (subreddit, post_id, comment_id, p_date, score, sentiment, p_description) VALUES ('$subreddit', '$post_id', '$comment_id', $p_date, '$score', '$sentiment', $p_description);" 2>/dev/null

    # Check if the insert was successful
    if [ $? -eq 0 ]; then
      echo "Data inserted successfully for comment: $comment_id in table: $table_name"
    else
      echo "Error inserting data for comment: $comment_id in table: $table_name"
    fi
  done
done

# docker exec mysql-db mysql -h mysql -u root -p$MYSQL_ROOT_PASSWORD -D $MYSQL_DATABASE -e "SELECT * FROM <TABLE> WHERE id = '16';"
