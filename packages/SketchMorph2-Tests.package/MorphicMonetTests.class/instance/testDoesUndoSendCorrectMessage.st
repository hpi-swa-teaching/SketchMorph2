mockObject tests
testDoesUndoSendCorrectMessage
	morphicMonet canvas backend: mockBackend.
	morphicMonet undo.
	self assert: morphicMonet backend calledUndo