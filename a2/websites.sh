#!/bin/bash

# I'm defining a function to check if a website is reachable
check_website() {
  url=$1  # I get the URL from the first argument
  if [ -z "$url" ]; then  # If the URL is empty
    return 1  # I do nothing and return
  fi
  # I get the status code of the URL, pretending to be a web browser and following redirects
  status_code=$(curl -o /dev/null -s -w "%{http_code}" -A "Mozilla/5.0" -L "$url")
  echo "Checked $url, status code: $status_code"  # Debug information
  if [ "$status_code" -eq 200 ]; then  # If the status code is 200 (OK)
    echo "$url is reachable"  # I print that the website is reachable
  else
    echo "$url is not reachable"  # I print that the website is not reachable
  fi
}

# I'm checking if I provided a file with URLs
if [ -z "$1" ]; then  # If I didn't provide a file
  echo "Usage: $0 <file_with_urls>"  # I print instructions on how to use the script
  exit 1  # I exit the script
fi

# I'm reading each URL from the file and checking if it's reachable
while IFS= read -r url; do  # I read each line from the file
  check_website "$url"  # I call my function to check the URL
done < "$1"  # I read from the file I provided as the first argument


 
