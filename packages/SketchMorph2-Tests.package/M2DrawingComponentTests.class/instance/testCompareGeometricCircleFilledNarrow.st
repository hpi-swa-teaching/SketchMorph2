testing - tools
testCompareGeometricCircleFilledNarrow
	self
		contextFillGeometricModeWithForm: #ellipse;
		holdShift;
		drawFrom: (10 @ 80) to: (80 @ 90);
		compareBackendFormWith: #filledCircleNarrow;
		releaseShift
