event handling
mouseLeave: evt
	Transcript showln: evt.
	self activeHand showTemporaryCursor: Cursor normal
