testing
testCompareGeometricCircleOverlapping
	self 
		backendGeometricModeWithForm: #circle;
		drawFrom: 10 asPoint To: 40 asPoint.
	self backend isFillingGeometricForm: true.
	self 
		drawFrom: 20 asPoint To: 80 asPoint;
		compareFormWith: #overlappingCircles