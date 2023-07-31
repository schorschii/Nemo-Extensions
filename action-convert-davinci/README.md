# Convert Video Action For Nemo File Manager
This script adds an option to the nemo context menu for converting the audio track of video files for usage with DaVinci Resolve Studio. DaVinci Resolve Studio unfortunately does not support AAC audio. This action converts the AAC audio track (often found in consumer camera videos) to PCM letting the video quality untouched.

![alt text](screenshot.png)

## Debian Package Installation (Debian/Ubuntu/Mint)
Download and install the `.deb` package from [the latest release on Github](https://github.com/schorschii/nemo-extensions/releases).

## Manual Installation
1. Install required packages: `apt install nemo ffmpeg`
2. Copy `davinci-audio.nemo_action` and `davinci-audio.sh` into `/usr/share/nemo/actions`.
3. Ensure that `davinci-audio.sh` is executable.
4. Right-click on an image or multiple images, then select `DaVinci Audio Adjustment`. This will convert the video and saves it with the suffix ".converted".

## More Nemo Extensions
https://github.com/schorschii/nemo-extensions
