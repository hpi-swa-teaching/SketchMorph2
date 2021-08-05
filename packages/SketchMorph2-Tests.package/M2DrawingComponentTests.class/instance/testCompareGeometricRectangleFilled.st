testing
testCompareGeometricRectangleFilled
	self
		contextFillGeometricModeWithForm: #rectangle;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #filledRectangle
