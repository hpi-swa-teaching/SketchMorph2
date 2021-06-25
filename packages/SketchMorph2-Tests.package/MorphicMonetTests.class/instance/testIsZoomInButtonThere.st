UI existence tests
testIsZoomInButtonThere
	| buttonLabel |
	buttonLabel := 'Zoom In'.
	self assert: (self isButtonThere: buttonLabel)
