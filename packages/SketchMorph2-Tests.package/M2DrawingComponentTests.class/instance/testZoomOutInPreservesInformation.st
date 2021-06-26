testing
testZoomOutInPreservesInformation
	| originalForm |
	self viewPort
		zoomInBy: 2;
		userActionClickAt: 50 asPoint;
		userActionStopDrawing;
		refresh.
		
	originalForm := self viewPort copyForm.
	
	self viewPort 
		zoomOutBy: 2;
		zoomInBy: 2.
		
	self assertEqualityOf: self viewPort form and: originalForm
