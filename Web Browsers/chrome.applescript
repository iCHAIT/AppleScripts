tell application "Google Chrome"
	set theURL to the URL of the active tab of window 1
	set the clipboard to theURL
end tell