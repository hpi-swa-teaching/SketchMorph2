testing
testCompareGeometricTriangleNotFilled
	self
		contextFillGeometricModeWithForm: #triangle;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledTriangle