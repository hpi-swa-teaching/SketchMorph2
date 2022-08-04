testing - generate-OnNewLayer
testCircleBrushMultipleTimes
	self context currentColor: Color white.
	self activate: M2FillArea;
		drawAt: 50 asPoint.
	self context currentColor: Color black.
	self context setBrushAndEraserSizeTo: 50.
	self activate: M2CircleBrush.
	16 timesRepeat: [
		self drawAt: 50 asPoint
	].
	self compareBackendFormWith: #blackBrushWhiteBg
