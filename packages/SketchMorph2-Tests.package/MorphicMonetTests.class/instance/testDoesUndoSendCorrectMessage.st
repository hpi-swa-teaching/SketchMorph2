mockObject tests
testDoesUndoSendCorrectMessage
	self morphicMonet undo.
	self assert: self morphicMonet backend lastCalledMethod == #undo