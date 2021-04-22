mockObject tests
testDoesExportAsMorphSendCorrectMessage
	self doButtonAction: 'Export as Morph'.
	self assert: self morphicMonet backend lastCalledMethod == #exportAsMorph