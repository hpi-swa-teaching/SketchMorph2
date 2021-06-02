testing
testBrushSize
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle;
		clickAt: 50 asPoint.
	self compareFormWith: #brushSizeTest
