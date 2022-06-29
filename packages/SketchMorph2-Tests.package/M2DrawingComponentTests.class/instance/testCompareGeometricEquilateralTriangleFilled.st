testing - generate-OnNewLayer
testCompareGeometricEquilateralTriangleFilled
	self
		contextFillGeometricModeWithForm: #triangle;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #filledEquilateralTriangle;
		releaseShift
