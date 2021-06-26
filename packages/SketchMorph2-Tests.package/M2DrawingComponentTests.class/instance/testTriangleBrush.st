testing
testTriangleBrush
	self backend 
		drawTriangle;
		clickAt: 20 asPoint.
	self compareBackendFormWith: #triangleBrushTest
