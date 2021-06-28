testing
testCompareGeometricCircleOverlapping
	self 
		contextGeometricModeWithForm: #circle;
		drawFrom: 10 asPoint To: 40 asPoint.
	self context isFillingGeometricForm: true.
	self 
		drawFrom: 20 asPoint To: 80 asPoint;
		compareBackendFormWith: #overlappingCircles
