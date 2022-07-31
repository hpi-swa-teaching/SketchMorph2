testing - generate-OnNewLayer
testTriangleBrush
	self
		activate: M2TriangleBrush;
		drawAt: 20 asPoint;
		compareBackendFormWith: #triangleBrushTest
