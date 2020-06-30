comparing
testCompareGeometricCircleOverlapping
	self backend 
		backgroundColor: Color white;
		clearCanvas;
		mode: #geometric; 
		penColor: Color black;
		currentGeometricForm: #circle;
		isFillingGeometricForm: false.

	self drawFrom: (10 @ 10) To: (40 @ 40).
	self backend isFillingGeometricForm: true.
	self drawFrom: (20 @ 20) To: (80 @ 90).
	
	self compareFormWith: #overlappingCircles