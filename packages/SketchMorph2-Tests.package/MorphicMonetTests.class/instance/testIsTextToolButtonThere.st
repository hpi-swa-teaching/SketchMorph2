UI existence tests
testIsTextToolButtonThere
	| buttonLabel |
	buttonLabel := 'Add text'.
    self getButtonFor: buttonLabel
