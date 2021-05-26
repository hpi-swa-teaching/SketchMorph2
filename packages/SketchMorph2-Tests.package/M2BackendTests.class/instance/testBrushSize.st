testing
testBrushSize
	self backend
		brushSize: 50;
		drawCircle;
		clickAt: 50 asPoint.
	self compareFormWith: #brushSizeTest
