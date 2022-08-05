testing - generate-OnNewLayer
testCompareGeometricRectangleFilled
	self
		enableFillingGeometricForm;
		activate: M2GeometricRectangle;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #filledRectangle
