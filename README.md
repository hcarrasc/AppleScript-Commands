# AppleScript-Commands

This is recopilation of main AppleScript commands and related resources. 
Feel free to add new **useful** scripts.

### What is AppleScript?
AppleScript is a scripting language that provides direct control of scriptable applications and scriptable parts of the Mac OS. A scriptable application is one that can respond to a variety of Apple events by performing operations or supplying data
You can use AppleScript scripts to perform repetitive tasks, automate complex workflows, control applications on local or remote computers, and access web services. Because script writers (or scripters) can access features in any scriptable application, they can combine features from many applications.

source: [developer.apple.com](https://developer.apple.com/library/mac/documentation/AppleScript/Conceptual/AppleScriptX/Concepts/ScriptingOnOSX.html)

### Useful AppleScripts commands

**Get current Spotify track**

    tell application "Spotify"
    	set currentTrack to name of current track as string
    	set currentArtist to artist of current track as string
    	return currentArtist & " - " & currentTrack
    end tell

**Skip next track**

    tell application "Spotify" next track end tell

**Previous track**

    tell application "Spotify" to previous track

**Play/Pause track**

    tell application "Spotify" to playpause

**Quit Spotify**

    tell application "Spotify" to quit

**DisplayDialogs**

    display dialog "your message here"