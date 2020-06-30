comparing
testCompareGeometricRectangleNotFilled
	self backend 
		backgroundColor: Color white;
		clearCanvas;
		mode: #geometric;
		penColor: Color black;
		currentGeometricForm: #rectangle;
		isFillingGeometricForm: false.
	
	self drawFrom: (40 @ 10) To: (80 @ 90).
	
	self compareFormWith: #notFilledRectangle