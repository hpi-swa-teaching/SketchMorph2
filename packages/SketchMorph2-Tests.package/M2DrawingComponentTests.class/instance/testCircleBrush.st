testing
testCircleBrush
	self backend drawCircle.
	self drawAt: 20 asPoint.
	self compareBackendFormWith: #circleBrushTest
