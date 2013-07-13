#/bin/bash
# Skype shell utility for lazy guys like you 
#

send_message() {
	local name=$1
	local message=$2
	script="tell application \"Skype\" to send command \"MESSAGE echo123 $2\" script name \"$1\""
	osascript -e "$script"
}


send_message $1 $2

exit 0

