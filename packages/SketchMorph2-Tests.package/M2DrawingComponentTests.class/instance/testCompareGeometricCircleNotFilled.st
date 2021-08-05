testing
testCompareGeometricCircleNotFilled
	self
		contextGeometricModeWithForm: #circle;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledCircle
