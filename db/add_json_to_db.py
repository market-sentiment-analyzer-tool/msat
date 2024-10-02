import mysql.connector
import json
import sys

# Function to add data from JSON to the MySQL database
def add_data_from_json(json_file):
    try:
     # Accessing the secrets as environment variables
        db_user = os.getenv("DB_USER")
        db_password = os.getenv("DB_PASSWORD")

        conn = mysql.connector.connect(
            host="localhost",                # Change if you're using a remote host
            user=db_user,                   # Use the username from secrets
            password=db_password,           # Use the password from secrets
            database="MarketSentiment"
        ) 
        cursor = conn.cursor()

        # Load data from the JSON file
        with open(json_file, 'r') as file:
            data = json.load(file)

        # Prepare the SQL query to insert data into the NEWS_DATA table
        insert_query = """
            INSERT INTO NEWS_DATA (author, content, n_date, sentiment, title, n_url, n_weight)
            VALUES (%s, %s, %s, %s, %s, %s, %s)
        """

        # Loop through each record in the JSON and insert into the table
        for record in data:
            cursor.execute(insert_query, (
                record.get('author'),
                record.get('content'),
                record.get('date'),
                record.get('sentiment'),
                record.get('title'),
                record.get('url'),
                record.get('weight')
            ))

        # Commit the transaction
        conn.commit()

        print(f"{cursor.rowcount} records inserted successfully.")

    except mysql.connector.Error as err:
        print(f"Error: {err}")
    finally:
        # Close the connection
        if conn.is_connected():
            cursor.close()
            conn.close()
            print("MySQL connection is closed.")

# Main script
if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python add_json_to_db.py <json_file>")
        sys.exit(1)
    
    json_file = sys.argv[1]
    add_data_from_json(json_file)