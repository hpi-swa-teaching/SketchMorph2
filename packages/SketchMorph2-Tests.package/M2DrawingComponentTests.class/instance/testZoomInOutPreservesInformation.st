testing
testZoomInOutPreservesInformation
	| originalForm |
	self drawAt: 99 asPoint.
		
	originalForm := self renderCanvas.
	
	self viewPort
		zoomIn;
		zoomOut.
		
	self assertEqualityOf: self renderCanvas and: originalForm
