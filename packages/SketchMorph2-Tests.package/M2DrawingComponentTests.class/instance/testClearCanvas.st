testing - generate-OnNewLayer
testClearCanvas
	self dragFrom: 0 asPoint to: 10 asPoint.
	self backend clearCanvas.
	self compareBackendFormWith: #whiteBackground
