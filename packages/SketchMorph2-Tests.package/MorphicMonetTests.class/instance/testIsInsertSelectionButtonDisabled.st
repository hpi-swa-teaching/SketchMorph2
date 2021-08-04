UI existence tests
testIsInsertSelectionButtonDisabled
	| buttonLabel |
	buttonLabel := 'Insert Selection'.
	self deny: (self isButtonEnabled: buttonLabel)
