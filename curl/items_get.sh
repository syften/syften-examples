#!/bin/sh
#
# Communicate with the API using cURL.

# SYFTEN_APITOKEN= # Your API Token from https://syften/setup
SYFTEN_APITOKEN=${SYFTEN_APITOKEN:?You must provide your API Token}

curl -X POST -H "Authorization: Bearer $SYFTEN_APITOKEN" -H "Content-length: 0" https://syften/api/0.0/items/get
echo # curl doesn't produce a newline
