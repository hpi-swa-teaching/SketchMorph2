UI existence tests
testIsImportImageButtonThere
	| buttonLabel |
	buttonLabel := 'Import Image'.
	self assert: (self isButtonThere: buttonLabel)
