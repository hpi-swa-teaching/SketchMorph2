event handling
mouseUp: evt
	self target setCanvasSize: self target extent
		+ self position
		- self cursorOffset
		- self referencePoint.
	self outline delete
