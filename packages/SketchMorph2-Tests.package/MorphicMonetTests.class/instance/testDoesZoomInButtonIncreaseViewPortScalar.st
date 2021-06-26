changing state tests
testDoesZoomInButtonIncreaseViewPortScalar
	| buttonLabel |
	self subject viewPort zoomBy: (self subject viewPort zoomMax - self subject viewPort defaultScalar).
	self subject viewPort zoomOut.
	buttonLabel := 'Zoom In'.
	self doButtonAction: buttonLabel.
	self assert: (self doesButtonWork: buttonLabel forTarget: self subject viewPort)
