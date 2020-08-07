mockObject tests
testDoesClearCanvasSendCorrectMessage
	self morphicMonet canvas backend: self mockBackend.
	self morphicMonet clearCanvas.
	self assert: self morphicMonet backend calledClearCanvas