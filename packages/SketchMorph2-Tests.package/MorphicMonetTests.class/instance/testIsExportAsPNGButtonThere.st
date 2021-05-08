UI existence tests
testIsExportAsPNGButtonThere
	| buttonLabel |
	buttonLabel := 'Export as PNG'.
	self assert: (self isButtonThere: buttonLabel).