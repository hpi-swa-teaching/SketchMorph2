UI existence tests
testIsUndoButtonThere
	| buttonLabel |
	buttonLabel := 'Undo'.
	self assert: (self isButtonThere: buttonLabel)
