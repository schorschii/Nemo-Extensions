# Compress PDF Action For Nemo File Manager
This script adds an option to the nemo context menu for compressing PDF files with large embedded images (e.g. for sending it via Email). It is intentionally kept very simple.

![alt text](screenshot.png)

## Debian Package Installation (Debian/Ubuntu/Mint)
Download and install the `.deb` package from [the latest release on Github](https://github.com/schorschii/nemo-extensions/releases).

## Manual Installation
1. Install required packages: `apt install nemo python3 python3-urllib3 ghostscript`
2. Copy `compress-pdf.nemo_action` and `compress-pdf.py` into `/usr/share/nemo/actions`.
3. Ensure that `compress-pdf.sh` is executable.
4. Right-click on a PDF file or multiple PDF files, then select `Compress PDF(s)`. This will compress the images inside the PDF file(s) and saves it with the suffix ".converted".

## More Nemo Extensions
https://github.com/schorschii/nemo-extensions
