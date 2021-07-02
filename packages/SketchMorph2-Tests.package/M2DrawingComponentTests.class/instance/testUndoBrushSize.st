testing
testUndoBrushSize
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle.
	self
		drawAt: 50 asPoint;
		compareBackendFormWith: #brushSizeTest.
	self backend undo.
	self compareBackendFormWith: #whiteBackground
