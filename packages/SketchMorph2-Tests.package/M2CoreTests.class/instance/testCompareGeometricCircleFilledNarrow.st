testing - generate-OnNewLayer
testCompareGeometricCircleFilledNarrow
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		holdShift;
		drawFrom: (10 @ 80) to: (80 @ 90);
		compareBackendFormWith: #filledCircleNarrow;
		releaseShift
