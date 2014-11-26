with timeout of 15 seconds
	tell application "Messages"
		set read status of every text of Messages where its read status = false to true
	end tell
end timeout	
