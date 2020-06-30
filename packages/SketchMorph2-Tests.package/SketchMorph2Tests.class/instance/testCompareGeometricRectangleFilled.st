comparing
testCompareGeometricRectangleFilled
	self backend 
		backgroundColor: Color white;
		clearCanvas;
		mode: #geometric;
		penColor: Color black;
		currentGeometricForm: #rectangle;
		isFillingGeometricForm: true.
	
	self drawFrom: (40 @ 10) To: (80 @ 90).
	
	self compareFormWith: #filledRectangle