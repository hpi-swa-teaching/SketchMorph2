event handling
mouseMove: evt
	super mouseMove: evt.
	self owner moveByHandleTo: evt position - self cursorOffset