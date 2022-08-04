testing
testZoomInPencil
	self viewPort zoomIn.
	self
		activate: M2PencilBrush;
		drawAt: 50 asPoint;
		compareViewPortFormWith: #zoomInPencilTest
