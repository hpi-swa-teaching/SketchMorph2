mockObject tests
testDoesImportImageSendCorrectMessage
	self doButtonAction: 'Import Image'.
	self assert: #importImage: equals: self subject backend lastCalledMethod
