event handling
mouseUp: evt
	self target setCanvasSize: self target extent
		+ evt position
		- self referencePoint
		+ self cursorOffset
		+ self extent
