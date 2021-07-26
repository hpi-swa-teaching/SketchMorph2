UI existence tests
testIsSelectAreaButtonThere
	| buttonLabel |
	buttonLabel := 'Select Area'.
	self assert: (self isButtonThere: buttonLabel)
