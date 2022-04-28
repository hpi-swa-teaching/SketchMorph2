testing
testCompareGeometricCircleFilled
	self
		contextFillGeometricModeWithForm: #circle;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #filledCircle
