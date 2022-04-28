UI existence tests
testIsZoomDefaultButtonThere
	| buttonLabel |
	buttonLabel := 'Zoom to 100%'.
    self getButtonFor: buttonLabel
