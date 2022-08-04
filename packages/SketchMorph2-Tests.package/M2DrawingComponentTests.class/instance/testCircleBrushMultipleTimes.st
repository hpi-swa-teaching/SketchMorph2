testing - generate-OnNewLayer
testCircleBrushMultipleTimes
	self backend penColor: Color white.
	self activate: M2FillArea;
		drawAt: 50 asPoint.
	self backend penColor: Color black.
	self backend setBrushAndEraserSizeTo: 50.
	self activate: M2CircleBrush.
	16 timesRepeat: [
		self drawAt: 50 asPoint
	].
	self compareBackendFormWith: #blackBrushWhiteBg
