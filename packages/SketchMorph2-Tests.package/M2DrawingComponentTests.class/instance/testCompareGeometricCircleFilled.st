testing
testCompareGeometricCircleFilled
	self
		contextFillGeometricModeWithForm: #circle;
		drawFrom: (40 @ 10) To: (80 @ 90);
		compareBackendFormWith: #filledCircle
