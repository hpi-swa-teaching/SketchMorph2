changing state tests
testDoesZoomInButtonRespectLimit
	| buttonLabel |
	self subject viewPort zoomBy: (self subject viewPort zoomMax - self subject viewPort defaultScalar).
	buttonLabel := 'Zoom In'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject viewPort)
