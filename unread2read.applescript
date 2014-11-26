--Allow up to 5 minutes
with timeout of 300 seconds
	tell application "Mail"
		-- Process all unread messages in the inbox
		set read status of every message of inbox where its read status = false to true
		-- Process all unread messages on your local Mac
		set read status of every message of every mailbox where its read status = false to true
		-- Process all unread messages on your mail server
		set read status of every message of every mailbox of every account where its read status = false to true
	end tell
end timeout