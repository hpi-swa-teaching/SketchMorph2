testing
testClearCanvas
	self drawFrom: 0 asPoint To: 10 asPoint.
	self backend clearCanvas.
	self compareFormWith: #whiteBackground