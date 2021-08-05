UI existence tests
testIsEraserButtonThere
	| buttonLabel |
	buttonLabel := 'Eraser'.
    self getButtonFor: buttonLabel
