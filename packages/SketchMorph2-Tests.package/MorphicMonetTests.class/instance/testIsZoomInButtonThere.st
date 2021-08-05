UI existence tests
testIsZoomInButtonThere
	| buttonLabel |
	buttonLabel := 'Zoom In'.
    self getButtonFor: buttonLabel
