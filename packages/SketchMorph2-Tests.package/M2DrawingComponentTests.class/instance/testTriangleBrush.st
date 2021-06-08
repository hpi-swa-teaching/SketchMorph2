testing
testTriangleBrush
	self backend drawTriangle.
	self drawAt: 20 asPoint.
	self compareBackendFormWith: #triangleBrushTest
