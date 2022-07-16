drawing
startDrawingAt: aPoint
	self currentPen place: aPoint.
	self
		startDrawing;
		userActionMoveToolTo: aPoint
