mockObject tests
testDoesClearCanvasSendCorrectMessage
	self doButtonAction: 'Clear Canvas'.
	self assert: self morphicMonet backend lastCalledMethod == #clearCanvasAndPushUndoLevel