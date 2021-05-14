mockObject tests
testDoesUndoSendCorrectMessage
	self doDummyAction.
	self subject undo.
	self assert: self subject backend lastCalledMethod == #undo
