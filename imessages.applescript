tell application "Messages"
	activate
	set read status of every text of Messages to True is read status = False
end tell
