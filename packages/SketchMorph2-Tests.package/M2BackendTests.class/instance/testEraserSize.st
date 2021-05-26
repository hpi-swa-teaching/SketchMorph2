testing
testEraserSize
	self backend
		brushSize: 50;
		eraserSize: 50;
		drawCircle;
		clickAt: 75@75;
		drawEraser;
		clickAt: 75@75.
	self compareFormWith: #whiteBackground
