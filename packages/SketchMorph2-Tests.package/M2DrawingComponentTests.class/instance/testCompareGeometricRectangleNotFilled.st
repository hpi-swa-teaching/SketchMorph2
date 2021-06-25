testing
testCompareGeometricRectangleNotFilled
	self 
		contextGeometricModeWithForm: #rectangle;
		drawFrom: (40 @ 10) To: (80 @ 90);
		compareBackendFormWith: #notFilledRectangle