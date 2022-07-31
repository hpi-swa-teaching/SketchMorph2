testing - generate-OnNewLayer
testCompareGeometricCircleNotFilled
	self
		activate: M2GeometricEllipse;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledCircle;
		releaseShift
