#!/bin/bash

URLS=("https://www.google.com", "https://www.github.com")

for URL in "${URLS[@]}"; do
	RESPONSE_TIME=$(curl -o /dev/null -s -w '%{time_total}\n' $URL)
	echo "RESPONSE TIME FOR $URL: $RESPONSE_TIME seconds"
done
