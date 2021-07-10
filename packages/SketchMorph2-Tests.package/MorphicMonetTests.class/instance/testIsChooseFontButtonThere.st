UI existence tests
testIsChooseFontButtonThere
	| buttonLabel |
	buttonLabel := 'Choose Font'.
    self assert: (self isButtonThere: buttonLabel)
