testing
testZoomInPencil
	self viewPort
		zoomIn;
		userActionStartToolAt: 50 asPoint.
	self compareViewPortFormWith: #zoomInPencilTest
