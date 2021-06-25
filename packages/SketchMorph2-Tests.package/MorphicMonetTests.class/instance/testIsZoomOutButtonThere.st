UI existence tests
testIsZoomOutButtonThere
	| buttonLabel |
	buttonLabel := 'Zoom Out'.
	self assert: (self isButtonThere: buttonLabel)
