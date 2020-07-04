comparing
testCompareGeometricRectangleFilled
	self backend 
		mode: #geometric;
		currentGeometricForm: #rectangle;
		isFillingGeometricForm: true.
	
	self drawFrom: (40 @ 10) To: (80 @ 90).
	
	self compareFormWith: #filledRectangle