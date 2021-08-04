UI existence tests
testIsInsertSelectionButtonThere
	| buttonLabel |
	buttonLabel := 'Insert Selection'.
	self assert: (self isButtonThere: buttonLabel)
