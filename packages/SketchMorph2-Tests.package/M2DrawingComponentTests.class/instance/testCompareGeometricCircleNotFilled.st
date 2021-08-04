testing
testCompareGeometricCircleNotFilled
	self
		contextGeometricModeWithForm: #circle;
		drawFrom: (40 @ 10) To: (80 @ 90);
		compareBackendFormWith: #notFilledCircle
