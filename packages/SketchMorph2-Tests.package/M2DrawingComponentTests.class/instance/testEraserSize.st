testing
testEraserSize
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle.
	self drawAt: 75@75.
	self backend drawEraser.
	self drawAt: 75@75.
	self compareBackendFormWith: #whiteBackground
