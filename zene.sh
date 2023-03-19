#!/bin/bash
ffmpeg -re -i /home/bence/zene.mp3 -f mp3 -acodec libmp3lame -ab 128k -content_type audio/mpeg icecast://source:nemhackme@localhost:8000/zene.mp3
