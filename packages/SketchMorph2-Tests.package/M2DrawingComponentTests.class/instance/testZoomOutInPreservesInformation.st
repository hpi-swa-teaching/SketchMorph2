testing
testZoomOutInPreservesInformation
	| originalForm |
	self viewPort
		zoomBy: 2;
		userActionClickAt: 50 asPoint;
		userActionStopDrawing;
		refresh.
		
	originalForm := self viewPort copyForm.
	
	self viewPort 
		zoomBy: -2;
		zoomBy: 2.
		
	self assertEqualityOf: self viewPort form and: originalForm
