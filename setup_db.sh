#!/bin/bash

eval $(python3 creds.py)

# Configuration
DB_NAME=$DATABASE_N
DB_USER=$USER_N
DB_PASSWORD=$PASSWORD
DUMP_FILE="db/data.sql"

#Regarde si MySQL run
if ! pgrep mysql >/dev/null 2>&1
then
  echo "MySQL is not running. Please start MySQL and try again."
  exit 1
fi

#Regarde si DB exists
DB_EXISTS=$(mysql -u$DB_USER -p$DB_PASSWORD -e "SHOW DATABASES LIKE '$DB_NAME';" | grep "$DB_NAME" > /dev/null; echo "$?")

if [ $DB_EXISTS -eq 0 ]; then
  echo "Database $DB_NAME already exists. Skipping creation."
else
  # Cree la DB
  echo "Creating database $DB_NAME..."
  mysql -u$DB_USER -p$DB_PASSWORD -e "CREATE DATABASE $DB_NAME;"
fi

# Cree User si exist pas
USER_EXISTS=$(mysql -u$DB_USER -p$DB_PASSWORD -e "SELECT User FROM mysql.user WHERE User='$DB_USER';" | grep "$DB_USER" > /dev/null; echo "$?")

if [ $USER_EXISTS -eq 0 ]; then
  echo "User $DB_USER already exists. Skipping user creation."
else
  echo "Creating user $DB_USER..."
  mysql -u$DB_USER -p$DB_PASSWORD -e "CREATE USER '$DB_USER'@'localhost' IDENTIFIED BY '$DB_PASSWORD';"
  mysql -u$DB_USER -p$DB_PASSWORD -e "GRANT ALL PRIVILEGES ON $DB_NAME.* TO '$DB_USER'@'localhost';"
  mysql -u$DB_USER -p$DB_PASSWORD -e "FLUSH PRIVILEGES;"
fi

# Import dump
echo "Importing data from $DUMP_FILE into $DB_NAME..."
mysql -u$DB_USER -p$DB_PASSWORD $DB_NAME < $DUMP_FILE

echo "Database $DB_NAME has been set up successfully."