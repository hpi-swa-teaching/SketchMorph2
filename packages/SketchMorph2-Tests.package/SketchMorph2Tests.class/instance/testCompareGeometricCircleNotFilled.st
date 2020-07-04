comparing
testCompareGeometricCircleNotFilled
	self backend
		mode: #geometric;
		currentGeometricForm: #circle;
		isFillingGeometricForm: false.
	
	self drawFrom: (40 @ 10) To: (80 @ 90).
	
	self compareFormWith: #notFilledCircle