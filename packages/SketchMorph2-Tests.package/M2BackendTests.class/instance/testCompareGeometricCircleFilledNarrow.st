testing
testCompareGeometricCircleFilledNarrow
	self 
		backendFillGeometricModeWithForm: #circle;
		drawFrom: (10 @ 80) To: (80 @ 90);
		compareFormWith: #filledCircleNarrow