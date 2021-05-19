event handling
mouseMove: evt
	self position: evt position + self cursorOffset.
	self outline extent: ((self target extent
		+ self position
		- self cursorOffset
		- self referencePoint) min: self target maximumSize)
