UI existence tests
testIsPencilButtonThere
	| buttonLabel |
	buttonLabel := 'Pencil'.
	self assert: (self isButtonThere: buttonLabel)