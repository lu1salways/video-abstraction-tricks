#/bin/bash
ffmpeg -i $1 -ss $2 -t $3 -async 1 $4
