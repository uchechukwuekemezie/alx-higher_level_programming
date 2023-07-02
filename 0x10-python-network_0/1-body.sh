#!/bin/bash
#a Bash script that takes in a URL, sends a GET request to the URL, and displays the body of the response

url="$1"
response=$(curl -s -w "%{http_code}" "$url")

status_code=$(echo "$response" | tail -n1)
body=$(echo "$response" | sed '$d')

if [ "$status_code" = "200" ]; then
    echo "$body"
else
    echo "Error: Status code $status_code"
fi
