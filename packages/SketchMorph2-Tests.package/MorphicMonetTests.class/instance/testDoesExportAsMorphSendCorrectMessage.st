mockObject tests
testDoesExportAsMorphSendCorrectMessage
	self doButtonAction: 'Export as Morph'.
	self assert: #exportAsMorph equals: self subject backend lastCalledMethod
