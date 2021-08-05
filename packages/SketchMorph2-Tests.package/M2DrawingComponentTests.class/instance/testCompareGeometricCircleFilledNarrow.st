testing
testCompareGeometricCircleFilledNarrow
	self
		contextFillGeometricModeWithForm: #circle;
		drawFrom: (10 @ 80) to: (80 @ 90);
		compareBackendFormWith: #filledCircleNarrow
