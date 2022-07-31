testing - generate-OnNewLayer
testCompareGeometricCircleFilled
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #filledCircle;
		releaseShift
