comparing
testCompareGeometricCircleOverlapping
	self backend 
		mode: #geometric; 
		currentGeometricForm: #circle;
		isFillingGeometricForm: false.

	self drawFrom: (10 @ 10) To: (40 @ 40).
	self backend isFillingGeometricForm: true.
	self drawFrom: (20 @ 20) To: (80 @ 90).
	
	self compareFormWith: #overlappingCircles