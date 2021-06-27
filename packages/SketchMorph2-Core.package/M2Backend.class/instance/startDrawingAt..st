drawing
startDrawingAt: aPoint
	self currentPen place: aPoint.
	self
		startDrawing;
		userActionMoveDrawing: aPoint
