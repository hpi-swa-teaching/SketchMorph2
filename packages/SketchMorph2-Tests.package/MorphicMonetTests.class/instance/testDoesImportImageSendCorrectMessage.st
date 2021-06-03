mockObject tests
testDoesImportImageSendCorrectMessage
	self doButtonAction: 'Import Image'.
	self assert: self subject backend lastCalledMethod == #importImage:
