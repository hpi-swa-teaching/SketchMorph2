comparing
testCompareGeometricCircleFilled
	self backend
		mode: #geometric;
		currentGeometricForm: #circle;
		isFillingGeometricForm: true.
	
	self drawFrom: (40 @ 10) To: (80 @ 90).
		
	self compareFormWith: #filledCircle