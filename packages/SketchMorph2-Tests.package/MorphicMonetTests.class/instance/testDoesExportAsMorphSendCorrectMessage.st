mockObject tests
testDoesExportAsMorphSendCorrectMessage
	self doButtonAction: 'Export as Morph'.
	self assert: self subject backend lastCalledMethod == #exportAsMorph
