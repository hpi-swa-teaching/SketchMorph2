testing
testZoomInOutPreservesInformation
	| originalForm |
	self drawAt: 99 asPoint.
	originalForm := self renderCanvas.
	self
		zoomIn;
		zoomOut;
		assertEqualityOf: self renderCanvas and: originalForm
