testing
testCompareGeometricCircleFilledNarrow
	self 
		contextFillGeometricModeWithForm: #circle;
		drawFrom: (10 @ 80) To: (80 @ 90);
		compareBackendFormWith: #filledCircleNarrow
