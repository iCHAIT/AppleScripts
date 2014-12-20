tell application "Safari"
	set theURL to URL of front document
	set the clipboard to theURL & return
end tell
