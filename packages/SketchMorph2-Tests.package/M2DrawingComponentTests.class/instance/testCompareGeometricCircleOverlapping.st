testing - tools
testCompareGeometricCircleOverlapping
	self
		contextGeometricModeWithForm: #ellipse;
		holdShift;
		drawFrom: 10 asPoint to: 40 asPoint.
	self context isFillingGeometricForm: true.
	self
		drawFrom: 20 asPoint to: 80 asPoint;
		compareBackendFormWith: #overlappingCircles;
		releaseShift
