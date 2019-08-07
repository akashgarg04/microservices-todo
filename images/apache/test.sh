#!/bin/bash -x

cd test
docker build -t do180/test-httpd .
docker run -d --name test-httpd -p 30000:80 do180/test-httpd
sleep 3
# Expected result is Hello, there with basic HTML formatting
curl http://127.0.0.1:30000/
