UI existence tests
testIsTextToolButtonThere
	| buttonLabel |
	buttonLabel := 'Text'.
	self assert: (self isButtonThere: buttonLabel)
