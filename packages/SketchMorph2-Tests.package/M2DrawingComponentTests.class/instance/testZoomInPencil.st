testing
testZoomInPencil
	self viewPort
		zoomIn;
		userActionClickAt: 50 asPoint.
	self compareViewPortFormWith: #zoomInPencilTest
