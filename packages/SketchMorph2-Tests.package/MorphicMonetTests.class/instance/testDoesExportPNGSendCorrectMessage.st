mockObject tests
testDoesExportPNGSendCorrectMessage
	self doButtonAction: 'Export as PNG'.
	self assert: #exportAsPNG: equals: self subject backend lastCalledMethod
