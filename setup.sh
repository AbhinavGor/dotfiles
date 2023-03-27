#! usr/bin/bash
# important commands to change settings for better usability

# Changing some settings related to the touchpad. Found these commands on this website https://major.io/2021/07/18/tray-icons-in-i3/
# This command enables tap to click on the touchpad
xinput set-prop "DELL0829:00 06CB:7E92 Touchpad" "libinput Tapping Enabled" 1

# We can use this command to get the props of Touchpad resource which are realted to the "Scrolling" function 
# xinput list-props "DELL0829:00 06CB:7E92 Touchpad" | grep Scroll
# This command enables natural scrolling when using touchpad
xinput set-prop "DELL0829:00 06CB:7E92 Touchpad" "libinput Natural Scrolling Enabled" 1

