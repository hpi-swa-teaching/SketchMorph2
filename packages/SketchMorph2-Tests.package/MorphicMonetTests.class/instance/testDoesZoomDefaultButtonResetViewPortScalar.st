changing state tests
testDoesZoomDefaultButtonResetViewPortScalar
	| buttonLabel |
	self subject viewPort
		zoomDefault;
		zoomIn.
	buttonLabel := 'Zoom to 100%'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject viewPort)
