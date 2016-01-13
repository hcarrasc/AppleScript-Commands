
Itunes Commands

- open itunes:         tell application "iTunnes" 
- play current track:  tell app "iTunes" to play
- play next track:     tell app "iTunes" to play next track
- play previous track: tell app "iTunes" to play previous track
- pause current track: tell app "iTunes" to pause
- stop reproduction:   tell app "iTunes" to stop
- manage volume:       tell application "iTunes"
                           set currentVolume to sound volume
		       end tell
- play radio station:  tell application "iTunes" to play (first track of playlist "Radio" whose name contains "Trance")

