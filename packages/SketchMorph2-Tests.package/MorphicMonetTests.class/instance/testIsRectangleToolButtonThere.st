UI existence tests
testIsRectangleToolButtonThere
	| buttonLabel |
	buttonLabel := 'Rectangle Tool'.
	self assert: (self isButtonThere: buttonLabel)
