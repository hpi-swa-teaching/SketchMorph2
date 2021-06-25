testing
testCircleBrush
	self backend 
		drawCircle;
		clickAt: 20 asPoint.
	self compareBackendFormWith: #circleBrushTest