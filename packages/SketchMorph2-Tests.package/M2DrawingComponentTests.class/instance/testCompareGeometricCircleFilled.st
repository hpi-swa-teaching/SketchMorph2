testing - generate-OnNewLayer
testCompareGeometricCircleFilled
	self
		contextFillGeometricModeWithForm: #ellipse;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #filledCircle;
		releaseShift
