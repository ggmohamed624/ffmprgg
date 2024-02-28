#!/bin/bash

nohup ffmpeg -i http://193.58.152.27:7788/Yes-Drama/index.m3u8 -c:v copy -c:a aac -b:a 128k -f flv rtmp://vsu.mycdn.me/input/6921349180350_5942902262462_43ejpobvcu &
