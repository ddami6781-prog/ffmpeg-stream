#!/bin/bash

while true
do
  ffmpeg -user_agent "ㅤ" -re \
  -i "http://ugeen.live:8080/Ugeen_VIPvPv0Gz/s2qXdY/46" \
  -c copy -acodec aac -f flv \
  "rtmps://live-api-s.facebook.com:443/rtmp/FB-607072622410774-0-Ab0KzSAS6mgCbKQkBTmYPQZX"

  echo "Restarting stream..."
  sleep 5
done
