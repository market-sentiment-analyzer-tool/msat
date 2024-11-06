#!/bin/bash

# Path to the yahooStockInfo.json file
stock_info_file="./db/yahooStockInfo.json"

# Check if the file exists
if [ ! -f "$stock_info_file" ]; then
  echo "File $stock_info_file not found!"
  exit 1
fi

# Loop over each stock ticker in the JSON file
jq -c '.[0]' "$stock_info_file" | jq -r 'to_entries[] | "\(.key) \(.value)"' | while read -r ticker table_name; do
  # Path to the JSON file for the specific stock
  json_file="./output/yahoo-${ticker}-data.json"

  # Check if the stock-specific file exists
  if [ ! -f "$json_file" ]; then
    echo "File $json_file not found for ticker: $ticker!"
    continue
  fi

# Loop over each object in the JSON array and extract values
  jq -c '.[]' "$json_file" | while read -r item; do
    author=$(echo "$item" | jq -r '.author')
    content=$(echo "$item" | jq -r '.content' | sed "s/'/\\\'/g")
    y_date=$(echo "$item" | jq -r '.date')
    sentiment=$(echo "$item" | jq '.sentiment')
    y_weight=$(echo "$item" | jq -r '.weight')

    # MySQL insert command using the mysql client
    docker exec mysql-db mysql -h mysql -u root -p$MYSQL_ROOT_PASSWORD -D $MYSQL_DATABASE -e "INSERT INTO $table_name (author, content, y_date, sentiment, y_weight) VALUES ('$author', '$content', '$y_date', $sentiment, '$y_weight');" 2>/dev/null

    # Check if the insert was successful
    if [ $? -eq 0 ]; then
      echo "Data inserted successfully for comment: $author,$y_date in table: $table_name"
    else
      echo "Error inserting data for comment: $author,$y_date in table: $table_name"
    fi
  done
done

# docker exec mysql-db mysql -h mysql -u root -p$MYSQL_ROOT_PASSWORD -D $MYSQL_DATABASE -e "SELECT * FROM <TABLE> WHERE id = '16';"
