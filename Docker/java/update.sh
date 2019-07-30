#!/bin/bash
app=pos
dbname=mysql8.0
port=8700
docker rm -f $app
docker rmi $app
docker build -t $app .
docker run -d  -v /etc/localtime:/etc/localtime -p $port:$port --name $app --link $dbname:db $app:latest