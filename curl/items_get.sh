#!/bin/sh
#
# Communicate with the API using cURL.

# MENTIONME_APITOKEN= # Your API Token from https://mentionme.app/setup
MENTIONME_APITOKEN=${MENTIONME_APITOKEN:?You must provide your API Token}

curl -X POST https://mentionme.app/api/0.0/items/get \
	-H "Content-Type: application/json" \
	-H "Authorization: Bearer $MENTIONME_APITOKEN"
echo # curl doesn't produce a newline
