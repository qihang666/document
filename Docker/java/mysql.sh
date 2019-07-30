#!/bin/bash
app=mysql8.0
image=mysql:8.0
port=3306
pass=root
docker run --name $app -p $port:3306  -e MYSQL_ROOT_PASSWORD=$pass -d $image --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci