testing
testZoomInPencil
	self
		zoomIn;
		activate: M2PencilBrush;
		drawAt: 50 asPoint;
		compareViewPortFormWith: #zoomInPencilTest
