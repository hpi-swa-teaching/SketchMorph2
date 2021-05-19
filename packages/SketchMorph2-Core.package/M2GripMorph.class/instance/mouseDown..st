event handling
mouseDown: evt
	super mouseDown: evt.
	self cursorOffset: self position - self referencePoint.
	self outline: (RectangleMorph new
		position: self target position;
		extent: self target extent;
		color: Color transparent;
		openInWorld)
