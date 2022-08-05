testing - generate-OnNewLayer
testCompareGeometricEllipseFilled
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #filledEllipse
