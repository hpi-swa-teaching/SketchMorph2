comparing
testCompareGeometricRectangleNotFilled
	self backend 
		mode: #geometric;
		currentGeometricForm: #rectangle;
		isFillingGeometricForm: false.
	
	self drawFrom: (40 @ 10) To: (80 @ 90).
	
	self compareFormWith: #notFilledRectangle