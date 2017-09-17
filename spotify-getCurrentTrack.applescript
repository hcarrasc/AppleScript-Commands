tell application "Spotify"
	set currentTrack to name of current track as string
	set currentArtist to artist of current track as string
	return currentArtist & " - " & currentTrack
end tell



