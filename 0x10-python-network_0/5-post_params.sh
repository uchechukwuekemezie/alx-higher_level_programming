#!/bin/bash
# Send a POST request to the URL with the email and subject variables
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" $1
