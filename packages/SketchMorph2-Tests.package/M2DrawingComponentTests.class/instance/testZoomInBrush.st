testing
testZoomInBrush
	self activate: M2CircleBrush.
	self viewPort
		startToolAt: 25 asPoint;
		stopTool;
		zoomIn;
		startToolAt: 75 asPoint;
		stopTool.
	self compareViewPortFormWith: #zoomInBrushTest
