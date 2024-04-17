#!/bin/bash

# Fetch data from the specified URL
data=$(curl -s http://localhost:5000/data)

# Calculate the SHA256 hash of the data
hashed_data=$(echo -n "$data" | sha256sum | awk '{print $1}')

# Create the files directory if it doesn't exist
mkdir -p files

# Create a file with the hashed data as the filename and the original data as its content
echo "$data" > "files/$hashed_data.txt"

echo "File created successfully."
