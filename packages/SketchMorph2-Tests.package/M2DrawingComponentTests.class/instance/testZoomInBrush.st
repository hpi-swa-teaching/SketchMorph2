testing
testZoomInBrush
	self
		activate: M2CircleBrush;
		drawAt: 25 asPoint.
	self viewPort zoomIn.
	self
		drawAt: 75 asPoint;
		compareViewPortFormWith: #zoomInBrushTest
