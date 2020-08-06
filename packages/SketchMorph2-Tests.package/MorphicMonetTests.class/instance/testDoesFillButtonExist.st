UI existence tests
testDoesFillButtonExist
	| buttonLabel |
	buttonLabel := 'Fill Area'.
	self assert: (self isButtonThere: buttonLabel)