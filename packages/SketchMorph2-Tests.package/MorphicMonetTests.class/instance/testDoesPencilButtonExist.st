UI existence tests
testDoesPencilButtonExist
	| buttonLabel |
	buttonLabel := 'Pencil'.
	self assert: (self isButtonThere: buttonLabel)