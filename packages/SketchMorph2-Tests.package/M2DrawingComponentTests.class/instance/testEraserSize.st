testing - generate-OnNewLayer
testEraserSize
	self backend setBrushAndEraserSizeTo: 50.
	self
		activate: M2CircleBrush;
		drawAt: 75 asPoint;
		activate: M2EraserBrush;
		drawAt: 75 asPoint;
		compareBackendFormWith: #whiteBackground
