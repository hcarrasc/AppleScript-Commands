
Common System Commands

- shutdown mac: tell application "Finder"
                     shut down
		 end tell

- restart mac:  tell application "Finder"
                     restart
		end tell

- recording audio from micro:
                tell application id "com.apple.QuickTimePlayerX"
		     activate
		     set recording to new audio recording
		     set current microphone of recording to "AT2020 USB"
		     set current audio compression of recording to "Maximum"
		     start recording
		end tell


