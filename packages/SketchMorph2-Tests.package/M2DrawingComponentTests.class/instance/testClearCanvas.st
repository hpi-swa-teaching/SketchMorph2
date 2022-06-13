testing - tools
testClearCanvas
	self drawFrom: 0 asPoint to: 10 asPoint.
	self backend clearCanvas.
	self compareBackendFormWith: #whiteBackground
