#!/bin/bash
rm -rf $1_frames
mkdir $1_frames
cd $1_frames
../bin/ffmpeg -i ../$1 -vf fps=1 frame_%04d.jpg -hide_banner 
cd ..

