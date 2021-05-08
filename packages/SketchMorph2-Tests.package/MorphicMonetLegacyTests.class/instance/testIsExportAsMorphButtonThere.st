UI existence tests
testIsExportAsMorphButtonThere
	| buttonLabel |
	buttonLabel := 'Export as Morph'.
	self assert: (self isButtonThere: buttonLabel).
	