mockObject tests
testDoesExportPNGSendCorrectMessage
	self doButtonAction: 'Export as PNG'.
	self assert: self morphicMonet backend lastCalledMethod == #exportAsPNG: