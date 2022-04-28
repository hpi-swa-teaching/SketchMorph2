UI existence tests
testIsImportImageButtonThere
	| buttonLabel |
	buttonLabel := 'Import Image'.
    self getButtonFor: buttonLabel
