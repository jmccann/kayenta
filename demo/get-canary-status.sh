#!/bin/bash

set -e -u -x

curl -X GET "http://localhost:8090/standalone_canary_analysis/$1" -H  "accept: */*" | jq
