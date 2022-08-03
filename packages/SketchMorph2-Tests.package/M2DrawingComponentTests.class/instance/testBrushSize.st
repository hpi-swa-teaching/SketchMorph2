testing - generate-OnNewLayer
testBrushSize
	self context setBrushAndEraserSizeTo: 50.
	self
		activate: M2CircleBrush;
		drawAt: 50 asPoint;
		compareBackendFormWith: #brushSizeTest
