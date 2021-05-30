testing
testTriangleBrush
	self backend 
		drawTriangle;
		clickAt: 20 asPoint.
	self compareFormWith: #triangleBrushTest