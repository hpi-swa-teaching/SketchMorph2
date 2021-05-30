UI existence tests
testIsTextToolButtonThere
	| buttonLabel |
	buttonLabel := 'Add text'.
	self assert: (self isButtonThere: buttonLabel)
