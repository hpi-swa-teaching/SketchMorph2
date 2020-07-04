comparing
testCompareGeometricCircleFilledNarrow
	self backend
		mode: #geometric;
		currentGeometricForm: #circle;
		isFillingGeometricForm: true.
		
	self drawFrom: (10 @ 80) To: (80 @ 90).
	
	self compareFormWith: #filledCircleNarrow