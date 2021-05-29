testing
testEraserSize
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle;
		clickAt: 75@75;
		drawEraser;
		clickAt: 75@75.
	self compareFormWith: #whiteBackground
