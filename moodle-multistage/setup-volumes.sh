#!/bin/bash

# Create local folders
mkdir -p ./moodledata
mkdir -p ./mysql-data
mkdir -p ./moodle  # optional: only if you want to mount Moodle source code

# Set ownership to www-data (UID 33, GID 33)
sudo chown -R 33:33 ./moodledata
sudo chown -R 33:33 ./mysql-data
sudo chown -R 33:33 ./moodle

# Set permissions (optional but useful)
sudo chmod -R 755 ./moodledata
sudo chmod -R 755 ./mysql-data
sudo chmod -R 755 ./moodle

echo "✅ Folders created and permissions set:"
echo " - ./moodledata"
echo " - ./mysql-data"
echo " - ./moodle"
