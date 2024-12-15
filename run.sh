#!/bin/bash

docker build -t hello_webpage:1.x.x .
docker run -d -p 1234:80 -v ./file.css:/usr/share/nginx/html/file.css hello_webpage:1.x.x