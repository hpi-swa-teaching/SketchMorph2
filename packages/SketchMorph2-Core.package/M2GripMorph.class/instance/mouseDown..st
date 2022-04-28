event handling
mouseDown: evt
	super mouseDown: evt.
	self cursorOffset: self position - self referencePoint
