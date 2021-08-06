testing
testZoomInOutPreservesInformation
	| originalForm |
	self drawAt: 99 asPoint.
		
	originalForm := self viewPort form copy.
	
	self viewPort
		zoomIn;
		zoomOut.
		
	self assertEqualityOf: self viewPort form and: originalForm
