testing
testZoomOutInPreservesInformation
	| originalForm |

	self viewPort zoomInBy: 2.

	self viewPort
		userActionClickAt: 50 asPoint;
		userActionStopDrawing;
		refresh.
		
	originalForm := self viewPort form copy.
	
	self viewPort zoomOutBy: 2.
	self viewPort zoomInBy: 2.
		
	self assertEqualityOf: self viewPort form and: originalForm

