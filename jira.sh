#!/bin/bash

curl -D- --user email@email.com:token -X POST --data "{ \"transition\": { \"id\": \"21\" }, \"fields\": { \"project\": {\"key\": \"PROJECT\"}, \"summary\": \"$1\", \"description\": \"$2\", \"issuetype\": { \"name\": \"Task\" }, \"assignee\":{\"accountId\":\"123\"} } }" -H 'Content-Type: application/json' https://company.atlassian.net/rest/api/2/issue
