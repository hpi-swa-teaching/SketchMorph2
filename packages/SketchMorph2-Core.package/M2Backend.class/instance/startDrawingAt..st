drawing
startDrawingAt: aPoint
	self currentPen place: aPoint.
	self startDrawing.
	self userActionMoveDrawing: aPoint
