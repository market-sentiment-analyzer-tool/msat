#!/bin/bash

# List stocks needed to update
stocks=("nvda" "aapl" "goog" "msft")

# Path to your JSON file
json_file="./output/news-nvda-data.json"

# Check if the file exists
if [ ! -f "$json_file" ]; then
  echo "File $json_file not found!"
  exit 1
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
    docker exec mysql-db mysql -h mysql -u root -p$MYSQL_ROOT_PASSWORD -D $MYSQL_DATABASE -e "INSERT INTO NEWS_NVDA_DATA (author, content, n_date, sentiment, title, n_url, n_weight) VALUES ('$author', '$content', '$n_date', $sentiment, '$title', '$n_url', $n_weight);"

    # Check if the insert was successful
    if [ $? -eq 0 ]; then
      echo "Data inserted successfully for title: $title"
    else
      echo "Error inserting data for title: $title"
    fi
done

# docker exec mysql-db mysql -h mysql -u root -p$MYSQL_ROOT_PASSWORD -D $MYSQL_DATABASE -e "SELECT * FROM NVDA_DATA WHERE id = '16';"
