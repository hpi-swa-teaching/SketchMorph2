changing state tests
testDoesZoomOutButtonRespectLimit
	| buttonLabel |
	self subject viewPort zoomDefault.
	buttonLabel := 'Zoom Out'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject viewPort)
