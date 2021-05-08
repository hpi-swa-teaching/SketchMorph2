mockObject tests
testDoesImportPNGSendCorrectMessage
	self doButtonAction: 'Import PNG'.
	self assert: self morphicMonet backend lastCalledMethod == #importPNG: