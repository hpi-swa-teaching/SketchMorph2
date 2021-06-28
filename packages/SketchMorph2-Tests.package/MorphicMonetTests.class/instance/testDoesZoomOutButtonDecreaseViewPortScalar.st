changing state tests
testDoesZoomOutButtonDecreaseViewPortScalar
	| buttonLabel |
	self subject viewPort
		zoomDefault;
		zoomIn.
	buttonLabel := 'Zoom Out'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject viewPort)
