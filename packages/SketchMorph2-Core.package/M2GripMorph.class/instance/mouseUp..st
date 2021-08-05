event handling
mouseUp: evt
	self target rescaleTo: self target extent
		+ self position
		- self cursorOffset
		- self referencePoint.
	self updatePosition
