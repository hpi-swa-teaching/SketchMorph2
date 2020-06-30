comparing
testCompareGeometricCircleFilledNarrow
	self backend
		backgroundColor: Color white;
		clearCanvas;
		mode: #geometric;
		penColor: (Color black);
		currentGeometricForm: #circle;
		isFillingGeometricForm: true.
		
	self drawFrom: (10 @ 80) To: (80 @ 90).
	
	self compareFormWith: #filledCircleNarrow