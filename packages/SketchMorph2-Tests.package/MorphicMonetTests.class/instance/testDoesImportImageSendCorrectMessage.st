mockObject tests
testDoesImportImageSendCorrectMessage
	self
		doButtonAction: 'Import Image';
		assert: self subject backend lastCalledMethod == #importImage:
