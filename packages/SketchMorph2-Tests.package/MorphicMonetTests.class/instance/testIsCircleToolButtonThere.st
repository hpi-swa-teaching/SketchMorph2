UI existence tests
testIsCircleToolButtonThere
	| buttonLabel |
	buttonLabel := 'Circle Tool'.
	self assert: (self isButtonThere: buttonLabel)
