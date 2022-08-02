testing
testZoomInPencil
	self viewPort
		zoomIn;
		startToolAt: 50 asPoint.
	self compareViewPortFormWith: #zoomInPencilTest
