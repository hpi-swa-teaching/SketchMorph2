testing
testCompareGeometricRectangleFilled
	self 
		backendFillGeometricModeWithForm: #rectangle;
		drawFrom: (40 @ 10) To: (80 @ 90);
		compareFormWith: #filledRectangle
