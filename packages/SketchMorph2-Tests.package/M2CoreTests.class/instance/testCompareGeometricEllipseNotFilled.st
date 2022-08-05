testing - generate-OnNewLayer
testCompareGeometricEllipseNotFilled
	self
		activate: M2GeometricEllipse;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledEllipse
