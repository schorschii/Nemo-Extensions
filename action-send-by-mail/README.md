# Send By Email Action For Nemo File Manager
Linux Mint removed the "Send by Mail" action from the Nemo file manager in January 2021 due to a security issue in the used binary `xdg-email` without providing an alternative to this popular feature.

This Nemo action recreates the "Send by Mail" function using the `nautilus-send` command.

![alt text](screenshot.png)

## Debian Package Installation (Debian/Ubuntu/Mint)
Download and install the `.deb` package from [the latest release on Github](https://github.com/schorschii/nemo-extensions/releases).

## Manual Installation
1. Install required packages: `apt install nemo python3 nautilus-sendto`
2. Copy `send-by-mail.nemo_action` and `send-by-mail.py` into `/usr/share/nemo/actions`.
3. Ensure that `send-by-mail.py` is executable.
4. Right-click on any file, then select `Send by Email`. This will open a new message your default email program with this file attached.

## More Nemo Extensions
https://github.com/schorschii/nemo-extensions
