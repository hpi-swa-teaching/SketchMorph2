testing
testZoomOutInPreservesInformation
	| originalForm |
	self 
		zoomBy: 2;
		drawAt: 50 asPoint.
	originalForm := self renderCanvas.
	self
		zoomBy: -2;
		zoomBy: 2;
		assertEqualityOf: self renderCanvas and: originalForm
