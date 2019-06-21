#!/bin/sh
#
# Communicate with the API using cURL.

# MENTIONME_APITOKEN= # Your API Token from https://mentionme.app/setup
MENTIONME_APITOKEN=${MENTIONME_APITOKEN:?You must provide your API Token}

curl -X POST -H "Authorization: Bearer $MENTIONME_APITOKEN" -H "Content-length: 0" https://mentionme.app/api/0.0/stats/get
echo # curl doesn't produce a newline
