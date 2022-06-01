testing
testCompareGeometricEquilateralTriangleNotFilled
	self
		contextGeometricModeWithForm: #triangle;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledEquilateralTriangle;
		releaseShift
