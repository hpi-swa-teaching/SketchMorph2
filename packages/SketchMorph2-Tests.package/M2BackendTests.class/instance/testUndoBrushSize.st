testing
testUndoBrushSize
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle.
	self drawAt: 50 asPoint.
	self compareFormWith: #brushSizeTest.
	self backend undo.
	self compareFormWith: #whiteBackground
