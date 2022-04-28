testing
testZoomOutInPreservesInformation
	| originalForm |
	self viewPort zoomBy: 2.
	self drawAt: 50 asPoint.
	self viewPort refresh.
		
	originalForm := self viewPort copyForm.
	
	self viewPort
		zoomBy: -2;
		zoomBy: 2.
		
	self assertEqualityOf: self viewPort form and: originalForm
