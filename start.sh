#!/bin/sh
sudo launchctl load /Library/LaunchDaemons/adjust.time.auto.plist
sudo launchctl start adjust.time.auto.plist