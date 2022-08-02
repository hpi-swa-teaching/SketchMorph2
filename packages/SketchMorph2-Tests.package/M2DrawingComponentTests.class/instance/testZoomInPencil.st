testing
testZoomInPencil
	self viewPort zoomIn.
	self
		drawAt: 50 asPoint;
		compareViewPortFormWith: #zoomInPencilTest
