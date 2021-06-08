mockObject tests
testDoesClearCanvasSendCorrectMessage
	self doButtonAction: 'Clear Canvas'.
	self assert:
		self subject backend lastCalledMethod == #clearCanvasAndPushUndoLevel
