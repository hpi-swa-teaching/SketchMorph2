testing
testZoomInBrush
	self backend drawCircle.
	self viewPort
		userActionClickAt: 25 asPoint;
		userActionStopDrawing;
		zoomIn;
		userActionClickAt: 75 asPoint;
		userActionStopDrawing.
	self compareViewPortFormWith: #zoomInBrushTest
