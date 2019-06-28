#!/bin/bash

set -e -u -x

curl -X POST "http://localhost:8090/standalone_canary_analysis?application=examplecanarymicroservice" -H  "accept: */*" -H  "Content-Type: application/json" -d @$1
