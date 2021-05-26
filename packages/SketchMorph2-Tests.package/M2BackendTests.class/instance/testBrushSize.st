testing
testBrushSize
	self backend
		brushSize: 100;
		drawCircle;
		clickAt: 500@200.
	self compareFormWith: #brushSizeTest
