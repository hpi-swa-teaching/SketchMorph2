UI existence tests
testIsUndoButtonThere
	| buttonLabel |
	buttonLabel := 'Undo'.
    self getButtonFor: buttonLabel
