mockObject tests
testDoesUndoSendCorrectMessage
	self morphicMonet canvas backend: self mockBackend.
	self morphicMonet undo.
	self assert: self morphicMonet backend calledUndo