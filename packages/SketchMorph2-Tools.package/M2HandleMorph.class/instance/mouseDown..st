event handling
mouseDown: evt
	super mouseDown: evt.
	self cursorOffset: evt position - self position
