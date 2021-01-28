#!/bin/bash
echo "asetfinder $1"
assetfinder -subs-only $1 > $2sub.txt
cat $2sub.txt | httprobe
echo "hello go to fille red subdomin here live subdomin THANKU to use this tool "

chars="/-\|"

while :; do
  for (( i=0; i<${#chars}; i++ )); do
    sleep 0.5
    echo -en "${chars:$i:1}" "\r"
  done
done