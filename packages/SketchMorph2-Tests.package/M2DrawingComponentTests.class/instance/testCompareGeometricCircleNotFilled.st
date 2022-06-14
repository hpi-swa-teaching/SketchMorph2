testing - tools
testCompareGeometricCircleNotFilled
	self
		contextGeometricModeWithForm: #ellipse;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledCircle;
		releaseShift
