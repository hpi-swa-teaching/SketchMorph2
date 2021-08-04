mockObject tests
testDoesClearCanvasSendCorrectMessage
	self doButtonAction: 'Clear Canvas'.
	self assert: #clearCanvas equals: self subject backend lastCalledMethod
