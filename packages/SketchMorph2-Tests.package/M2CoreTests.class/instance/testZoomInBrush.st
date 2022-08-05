testing
testZoomInBrush
	self
		activate: M2CircleBrush;
		drawAt: 25 asPoint;
		zoomIn;
		drawAt: 75 asPoint;
		compareViewPortFormWith: #zoomInBrushTest
