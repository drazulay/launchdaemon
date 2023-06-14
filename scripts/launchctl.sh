# /bin/sh

#
# Source this script with `. launchctl.sh`
#

relaunch_service () {
	sudo launchctl unload "${1}.plist"
	sudo launchctl load -w "${1}.plist"
	sudo launchctl enable "system/${1}"
	sudo launchctl start "system/${1}"
}
