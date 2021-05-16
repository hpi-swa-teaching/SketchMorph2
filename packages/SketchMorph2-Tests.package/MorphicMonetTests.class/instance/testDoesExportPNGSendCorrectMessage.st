mockObject tests
testDoesExportPNGSendCorrectMessage
	self doButtonAction: 'Export as PNG'.
	self assert: self subject backend lastCalledMethod == #exportAsPNG:
