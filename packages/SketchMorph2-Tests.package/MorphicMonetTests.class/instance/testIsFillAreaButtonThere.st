UI existence tests
testIsFillAreaButtonThere
	| buttonLabel |
	buttonLabel := 'Fill Area'.
	self assert: (self isButtonThere: buttonLabel)
