#!/bin/bash
# This is a script retrieves a URL and displays the size of the response body in bytes
curl -s "$1" | wc -c
