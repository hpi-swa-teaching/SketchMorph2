testing - generate-OnNewLayer
testCircleBrush
	self
		activate: M2CircleBrush;
		drawAt: 20 asPoint;
		compareBackendFormWith: #circleBrushTest
