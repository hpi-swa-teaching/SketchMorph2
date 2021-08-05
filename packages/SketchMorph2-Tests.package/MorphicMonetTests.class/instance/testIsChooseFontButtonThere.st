UI existence tests
testIsChooseFontButtonThere
	| buttonLabel |
	buttonLabel := 'Choose Font'.
    self getButtonFor: buttonLabel
