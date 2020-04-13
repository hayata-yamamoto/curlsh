#!/bin/zsh

function cmd () {
  echo "Hello World."
}

function curl_cmd () {
  CODE=$(curl -X GET -s -o /dev/null -w '%{http_code}\n' "http://example.com")
  echo $CODE
  return 0
}

cmd
curl_cmd