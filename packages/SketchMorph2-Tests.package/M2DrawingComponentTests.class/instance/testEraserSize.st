testing
testEraserSize
	self backend
		setBrushAndEraserSizeTo: 50;
		drawCircle.
	self drawAt: 75 asPoint.
	self backend drawEraser.
	self
		drawAt: 75 asPoint;
		compareBackendFormWith: #whiteBackground
