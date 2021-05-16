UI existence tests
testIsImportPNGButtonThere
	| buttonLabel |
	buttonLabel := 'Import PNG'.
	self assert: (self isButtonThere: buttonLabel)
