testing - generate-OnNewLayer
testBrushSize
	self
		setBrushAndEraserSizeTo: 50;
		activate: M2CircleBrush;
		drawAt: 50 asPoint;
		compareBackendFormWith: #brushSizeTest
