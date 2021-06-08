testing
testCompareGeometricCircleFilled
	self 
		backendFillGeometricModeWithForm: #circle;
		drawFrom: (40 @ 10) To: (80 @ 90);
		compareFormWith: #filledCircle
