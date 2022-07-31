testing
testZoomInBrush
	self activate: M2CircleBrush.
	self viewPort
		userActionStartToolAt: 25 asPoint;
		userActionStopTool;
		zoomIn;
		userActionStartToolAt: 75 asPoint;
		userActionStopTool.
	self compareViewPortFormWith: #zoomInBrushTest
