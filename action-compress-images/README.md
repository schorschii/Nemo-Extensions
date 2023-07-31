# Compress Image Action For Nemo File Manager
This script adds an option to the nemo context menu for compressing image files (e.g. for sending it via Email). It is intentionally kept very simple.

![alt text](screenshot.png)

## Debian Package Installation (Debian/Ubuntu/Mint)
Download and install the `.deb` package from [the latest release on Github](https://github.com/schorschii/nemo-extensions/releases).

## Manual Installation
1. Install required packages: `apt install nemo python3 python3-pil python3-wxgtk4.0`
2. Copy `compress-images.nemo_action` and `compress-images.py` into `/usr/share/nemo/actions`.
3. Ensure that `compress-images.py` is executable.
4. Right-click on an image or multiple images, then select `Compress Image(s)`. This will compress the image and saves it with the suffix "_converted".

## More Nemo Extensions
https://github.com/schorschii/nemo-extensions
