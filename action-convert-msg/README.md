# Convert MSG to EML Action For Nemo File Manager
Convert Outlook .msg files to .eml files for usage with Thunderbird or Evolution.

## Debian Package Installation (Debian/Ubuntu/Mint)
Download and install the `.deb` package from [the latest release on Github](https://github.com/schorschii/nemo-extensions/releases).

## Manual Installation
1. Install required packages:
   - `apt install nemo libemail-outlook-message-perl libemail-sender-perl python3 python3-pip python3-wheel`
   - `sudo -H pip3 install extract-msg`
2. Copy `convert-msg.nemo_action` and `unpack-msg.nemo_action` into `/usr/share/nemo/actions`.
3. Right-click on a .msg file, then select `Convert to .eml` or `Unpack .msg`.

## More Nemo Extensions
https://github.com/schorschii/nemo-extensions
