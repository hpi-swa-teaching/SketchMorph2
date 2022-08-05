testing - generate-OnNewLayer
testCircleBrushMultipleTimes
	self
		currentColor: Color white;
		activate: M2FillArea;
		drawAt: 50 asPoint;
		currentColor: Color black;
		setBrushAndEraserSizeTo: 50;
		activate: M2CircleBrush.
	16 timesRepeat: [
		self drawAt: 50 asPoint
	].
	self compareBackendFormWith: #blackBrushWhiteBg
