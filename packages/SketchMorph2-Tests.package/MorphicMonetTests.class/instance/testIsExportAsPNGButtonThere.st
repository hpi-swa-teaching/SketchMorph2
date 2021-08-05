UI existence tests
testIsExportAsPNGButtonThere
	| buttonLabel |
	buttonLabel := 'Export as PNG'.
    self getButtonFor: buttonLabel
