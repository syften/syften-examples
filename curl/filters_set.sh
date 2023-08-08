#!/bin/sh
#

# SYFTEN_APITOKEN= # Your API Token from https://syften.com/setup
SYFTEN_APITOKEN=${SYFTEN_APITOKEN:?You must provide your API Token}

curl -X POST -H "Authorization: Bearer $SYFTEN_APITOKEN" \
	  -H "Content-Type: application/json" \
	  -d '{"filters": ["aaaaaaaaa", "bbbbbbbbb", "ccccccccc"]}' \
	  https://syften.com/api/0.0/filters/set
echo
