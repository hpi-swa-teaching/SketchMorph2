mockObject tests
testDoesClearCanvasSendCorrectMessage
	self morphicMonet clearCanvas.
	self assert: self morphicMonet backend lastCalledMethod == #clearCanvasAndPushUndoLevel