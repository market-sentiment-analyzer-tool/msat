#!/bin/bash

# Get the directory of the script
script_dir=$(dirname "$0")

# Path to the stockInfo.json file
stock_info_file="$script_dir/newsStockInfo.json"

# Check if the file exists
if [ ! -f "$stock_info_file" ]; then
  echo "File $stock_info_file not found!"
  exit 1
fi

# Loop over each stock ticker in the JSON file
jq -c '.[0]' "$stock_info_file" | jq -r 'to_entries[] | "\(.key) \(.value)"' | while read -r ticker table_name; do
    # Generate SQL file name based on the ticker
    sql_file="/tmp/news_${ticker}_data.sql"
    local_sql_file="./db/data/news/news_${ticker}_data.sql"

    # Run mysqldump command for the specific table
    docker exec mysql-db mysqldump -h mysql -u root -p"$MYSQL_ROOT_PASSWORD" --result-file=$sql_file "$MYSQL_DATABASE" "$table_name"

    # Copy the dump file from the Docker container to the local machine
    docker cp mysql-db:$sql_file $local_sql_file

    # Check if the copy was successful
    if [ $? -eq 0 ]; then
        echo "Dump and copy successful for table: $table_name (ticker: $ticker)"
    else
        echo "Error during dump or copy for table: $table_name (ticker: $ticker)"
    fi
done
