--Allow up to 5 minutes
with timeout of 300 seconds
	tell application "Messages"
		activate
		set read status of every text of Messages where its read status = false to true
		set read status of every text of inbox where its status = false to true
	end tell
end timeout