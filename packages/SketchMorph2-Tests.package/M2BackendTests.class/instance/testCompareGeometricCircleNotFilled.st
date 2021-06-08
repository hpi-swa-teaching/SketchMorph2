testing
testCompareGeometricCircleNotFilled
	self 
		backendGeometricModeWithForm: #circle;
		drawFrom: (40 @ 10) To: (80 @ 90);
		compareFormWith: #notFilledCircle
