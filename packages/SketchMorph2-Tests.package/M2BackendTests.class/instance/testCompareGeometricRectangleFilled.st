testing
testCompareGeometricRectangleFilled
	self 
		contextFillGeometricModeWithForm: #rectangle;
		drawFrom: (40 @ 10) To: (80 @ 90);
		compareFormWith: #filledRectangle