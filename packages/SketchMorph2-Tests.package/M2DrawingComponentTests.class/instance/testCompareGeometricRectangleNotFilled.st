testing - tools
testCompareGeometricRectangleNotFilled
	self
		contextGeometricModeWithForm: #rectangle;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledRectangle
