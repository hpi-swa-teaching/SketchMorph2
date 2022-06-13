testing - tools
testBrushSize
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle.
	self
		drawAt: 50 asPoint;
		compareBackendFormWith: #brushSizeTest
