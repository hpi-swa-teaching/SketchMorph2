mockObject tests
testDoesClearCanvasSendCorrectMessage
	morphicMonet canvas backend: mockBackend.
	morphicMonet clearCanvas.
	self assert: morphicMonet backend calledClearCanvas