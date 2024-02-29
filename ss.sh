#/bin/bash

# Start ffmpeg stream in the background
nohup ffmpeg -i http://193.58.152.27:7788/Al-Fajer-3/index.m3u8 -c:v copy  -c:a aac -b:a 128k -f flv rtmp://vsu.mycdn.me/input/6922761087934_5945093524158_h4e5r4fcrq &
nohup ffmpeg -i http://193.58.152.27:7788/Al-Fajer-4/index.m3u8 -c:v copy  -c:a aac -b:a 128k -f flv rtmp://vsu.mycdn.me/input/6922764168126_5945099553470_atgkbaqe2q &
nohup ffmpeg -i http://193.58.152.27:7788/Al-Fajer-5/index.m3u8 -c:v copy  -c:a aac -b:a 128k -f flv rtmp://vsu.mycdn.me/input/6922765085630_5945101322942_ssahbtv3va &
# Sleep to keep the script running
sleep infinity
