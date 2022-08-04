testing - generate-OnNewLayer
testCompareGeometricCircleOverlapping
	self
		activate: M2GeometricEllipse;
		holdShift;
		drawFrom: 10 asPoint to: 40 asPoint;
		enableFillingGeometricForm;
		drawFrom: 20 asPoint to: 80 asPoint;
		compareBackendFormWith: #overlappingCircles;
		releaseShift
