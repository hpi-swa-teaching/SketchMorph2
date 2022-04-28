mockObject tests
testDoesUndoSendCorrectMessage
	self doDummyAction.
	self subject undo.
	self assert: #undo equals: self subject backend lastCalledMethod
