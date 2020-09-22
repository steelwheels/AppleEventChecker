tell application "AppleEventChecker"
	activate
	set msg to make new outgoing message with properties {subject:"subject", sender:"tomoo", content:"content", visible:true, message signature: "steel.wheels.project"}
	-- tell theOutMessage
	-- make new to recipient at end of to recipients with properties {address:"first@mail.com"}
	-- set sender to "FirstN LastN <josh.stackexchange@gmail.com>"
	-- set subject to "Message Subject"
	-- set content to "Message Text"
end tell
