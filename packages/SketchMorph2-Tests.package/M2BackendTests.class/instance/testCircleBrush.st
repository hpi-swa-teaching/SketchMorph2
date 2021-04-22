testing
testCircleBrush
	self backend 
		drawCircle;
		clickAt: 20 asPoint.
	self compareFormWith: #circleBrushTest