testing - generate-OnNewLayer
testCompareGeometricEquilateralTriangleFilled
	self
		enableFillingGeometricForm;
		activate: M2GeometricTriangle;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #filledEquilateralTriangle;
		releaseShift
