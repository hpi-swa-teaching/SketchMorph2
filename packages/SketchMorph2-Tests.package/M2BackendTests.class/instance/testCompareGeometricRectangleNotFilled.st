testing
testCompareGeometricRectangleNotFilled
	self 
		backendGeometricModeWithForm: #rectangle;
		drawFrom: (40 @ 10) To: (80 @ 90);
		compareFormWith: #notFilledRectangle
