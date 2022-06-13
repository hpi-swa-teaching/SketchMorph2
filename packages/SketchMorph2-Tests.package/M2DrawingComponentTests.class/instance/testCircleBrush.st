testing - tools
testCircleBrush
	self backend drawCircle.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #circleBrushTest
