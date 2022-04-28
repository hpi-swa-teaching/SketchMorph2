UI existence tests
testIsPencilButtonThere
	| buttonLabel |
	buttonLabel := 'Pencil'.
    self getButtonFor: buttonLabel
