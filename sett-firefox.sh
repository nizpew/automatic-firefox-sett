#!/bin/bash
# https://www.youtube.com/watch?v=GVOcElOPs8E&t=110s
sudo apt-get install -y firefox
cd ; mkdir arkenfox; cd arkenfox; git clone https://github.com/arkenfox/user.js; git clone https://gitlab.com/trafotin/dotfiles.git ; cp dotfiles/user-overrides.js .
# Go to "about:support" in Firefox and click on "Open Directory"
cd; cp arkenfox/user-overrides.js ~/.mozilla/firefox/*.default ; cp arkenfox/prefsCleaner.sh ~/snap/firefox/common/.mozilla/firefox/*.default; cp arkenfox/user.js ~/snap/firefox/common/.mozilla/firefox/*.default ; cp arkenfox/updater.sh ~/snap/firefox/common/.mozilla/firefox/*.default
cd ~/snap/firefox/common/.mozilla/firefox/*.default

# CLICK Y AND Enter
echo "CLICK Y AND Enter"; sleep 4
./updater.sh
sudo chmod +x prefsCleaner.sh

# CLICK Enter
echo "CLICK Enter"; sleep 4
