UI existence tests
testIsEraserButtonThere
	| buttonLabel |
	buttonLabel := 'Eraser'.
	self assert: (self isButtonThere: buttonLabel)
