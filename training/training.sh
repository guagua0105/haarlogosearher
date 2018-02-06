#!/bin/bash 
#./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/10.jpeg -filter_complex "[1:v][0:v]overlay=300:300" transcode_pic/pos/10.jpeg
#./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/12.jpeg -filter_complex "[1:v][0:v]overlay=main_w-overlay_w-100:100" transcode_pic/pos/12.jpeg
#./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/126.jpeg -filter_complex "[1:v][0:v]overlay=100:main_h-overlay_h-100" transcode_pic/pos/126.jpeg
#./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/13.jpeg -filter_complex "[1:v][0:v]overlay=10:10" transcode_pic/pos/13.jpeg
#./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/14.jpeg -filter_complex "[0:v]scale=60:60[s];[1:v][s]overlay=main_w-overlay_w-100:100" transcode_pic/pos/14.jpeg
#./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/158.jpeg -filter_complex "[0:v]scale=180:80[s];[1:v][s]overlay=300:300" transcode_pic/pos/158.jpeg
#./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/17.jpeg -filter_complex "[0:v]scale=120:40[s];[1:v][s]overlay=300:300" transcode_pic/pos/17.jpeg
#./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/170.jpeg -filter_complex "[0:v]scale=40:90[s];[1:v][s]overlay=300:300" transcode_pic/pos/170.jpeg

./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/171.jpeg -filter_complex "[1:v][0:v]overlay=300:300" transcode_pic/test/171.jpeg
./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/19.jpeg -filter_complex "[1:v][0:v]overlay=main_w-overlay_w-100:100" transcode_pic/pos/19.jpeg
./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/240.jpeg -filter_complex "[1:v][0:v]overlay=100:main_h-overlay_h-100" transcode_pic/pos/240.jpeg
./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/25.jpeg -filter_complex "[1:v][0:v]overlay=10:10" transcode_pic/pos/25.jpeg
./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/26.jpeg -filter_complex "[0:v]scale=60:60[s];[1:v][s]overlay=main_w-overlay_w-100:100" transcode_pic/pos/26.jpeg
./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/263.jpeg -filter_complex "[0:v]scale=180:80[s];[1:v][s]overlay=300:300" transcode_pic/pos/263.jpeg
./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/483.jpeg -filter_complex "[0:v]scale=120:40[s];[1:v][s]overlay=300:300" transcode_pic/pos/483.jpeg
./ffmpeg -i transcode_pic/miaopai.png -i transcode_pic/neg/484.jpeg -filter_complex "[0:v]scale=40:90[s];[1:v][s]overlay=300:300" transcode_pic/pos/484.jpeg
