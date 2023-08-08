#!/bin/sh
#

# SYFTEN_APITOKEN= # Your API Token from https://syften.com/setup
SYFTEN_APITOKEN=${SYFTEN_APITOKEN:?You must provide your API Token}

curl -X POST -H "Authorization: Bearer $SYFTEN_APITOKEN" -H "Content-length: 0" https://syften.com/api/0.0/settings/get
echo
