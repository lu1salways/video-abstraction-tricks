# video-abstraction-tricks
Quick tricks for video manipulation and abstraction.

__IMPORTANT: Please use as sole discretion respecting the 
             original ffmpeg license agreements.__

The scripts that you find here will help you ease your work
when manipulating or analysing video.

You can always mix this with your server or serverless flavor
you like.

## Usage

* `$ ./slice.sh name_of_video.mp4` Slice script will create a folder for the video frames
   and put the slices (frames) of the video inside as images.
* `$ ./cleanup.sh` The Cleanup script will clean up all the mess that Slice created.

## Slice_part
This function enables you to cut a part of a video that you specify in the parameters, and outputs it in a new file.

Remembert to check all your `.sh` files are executable. (`sudo chmod +x ./*.sh`)

Parameters are listed here, in order.

* Input file (mp4)
* Start of cutting (HH:MM:SS)
* Length of cut (HH:MM:SS)
* Output file (mp4)

Example of cutting `movie.mp4` from minute `10`, and length of `25` seconds, and saved in `cut.mp4`:
```bash
./slice-part.sh movie.mp4 00:10:00 00:00:25 cut.mp4
```
## Mute
This function copies the video file in a new one without sound. This is useful if you want to create backgrounds for websites or anything else you would need a muted version of your video.

Parameters are listed here, in order.

* Input file (mp4)
* Output file (mp4)

```bash
./remove-sound.sh movie.mp4 mutedmovie.mp4
```
