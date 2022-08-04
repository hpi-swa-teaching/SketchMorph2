testing - generate-OnNewLayer
testEraserSize
	self
		setBrushAndEraserSizeTo: 50;
		activate: M2CircleBrush;
		drawAt: 75 asPoint;
		activate: M2EraserBrush;
		drawAt: 75 asPoint;
		compareBackendFormWith: #whiteBackground
