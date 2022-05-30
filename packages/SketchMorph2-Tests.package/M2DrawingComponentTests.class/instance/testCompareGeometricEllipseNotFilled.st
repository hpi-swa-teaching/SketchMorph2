testing
testCompareGeometricEllipseNotFilled
	self
		contextFillGeometricModeWithForm: #ellipse;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledEllipse
