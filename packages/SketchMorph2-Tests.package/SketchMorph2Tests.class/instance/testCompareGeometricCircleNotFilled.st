comparing
testCompareGeometricCircleNotFilled
	self backend
		backgroundColor: Color white;
		clearCanvas;
		mode: #geometric;
		penColor: (Color black);
		currentGeometricForm: #circle;
		isFillingGeometricForm: false.
	
	self drawFrom: (40 @ 10) To: (80 @ 90).
	
	self compareFormWith: #notFilledCircle