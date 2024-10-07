#!/bin/bash

# Path to the stockInfo.json file
stock_info_file="./db/newsStockInfo.json"

# Check if the file exists
if [ ! -f "$stock_info_file" ]; then
  echo "File $stock_info_file not found!"
  exit 1
fi

# Loop over each stock ticker in the JSON file
jq -c '.[0]' "$stock_info_file" | jq -r 'to_entries[] | "\(.key) \(.value)"' | while read -r ticker table_name; do
  # Path to the JSON file for the specific stock
  json_file="./output/news-${ticker}-data.json"

  # Check if the stock-specific file exists
  if [ ! -f "$json_file" ]; then
    echo "File $json_file not found for ticker: $ticker!"
    continue
  fi

# Loop over each object in the JSON array and extract values
  jq -c '.[]' "$json_file" | while read -r item; do
    author=$(echo "$item" | jq -r '.author')
    content=$(echo "$item" | jq -r '.content')
    n_date=$(echo "$item" | jq -r '.date')
    sentiment=$(echo "$item" | jq '.sentiment')
    title=$(echo "$item" | jq -r '.title')
    n_url=$(echo "$item" | jq -r '.url')
    n_weight=$(echo "$item" | jq '.weight')

    # MySQL insert command using the mysql client
    docker exec mysql-db mysql -h mysql -u root -p$MYSQL_ROOT_PASSWORD -D $MYSQL_DATABASE -e "INSERT INTO $table_name (author, content, n_date, sentiment, title, n_url, n_weight) VALUES ('$author', '$content', '$n_date', $sentiment, '$title', '$n_url', $n_weight);"

    # Check if the insert was successful
    if [ $? -eq 0 ]; then
      echo "Data inserted successfully for title: $title in table: $table_name"
    else
      echo "Error inserting data for title: $title in table: $table_name"
    fi
  done
done

# docker exec mysql-db mysql -h mysql -u root -p$MYSQL_ROOT_PASSWORD -D $MYSQL_DATABASE -e "SELECT * FROM NVDA_DATA WHERE id = '16';"
