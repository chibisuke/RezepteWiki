#!/bin/sh

nohup gollum -h 127.0.0.1 -p 10001 --base-path /wiki --emoji --allow-uploads page &
rm nohup.out

