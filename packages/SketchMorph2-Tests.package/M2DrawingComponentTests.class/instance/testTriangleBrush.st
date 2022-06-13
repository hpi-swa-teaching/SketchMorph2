testing - tools
testTriangleBrush
	self backend drawTriangle.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #triangleBrushTest
