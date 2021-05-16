mockObject tests
testDoesImportPNGSendCorrectMessage
	self doButtonAction: 'Import PNG'.
	self assert: self subject backend lastCalledMethod == #importPNG:
