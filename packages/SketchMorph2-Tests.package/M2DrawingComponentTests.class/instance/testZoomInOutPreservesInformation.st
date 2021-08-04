testing
testZoomInOutPreservesInformation
	| originalForm |
	self viewPort
		userActionClickAt: 99 asPoint;
		userActionStopDrawing.
		
	originalForm := self viewPort form copy.
	
	self viewPort
		zoomIn;
		zoomOut.
		
	self assertEqualityOf: self viewPort form and: originalForm
