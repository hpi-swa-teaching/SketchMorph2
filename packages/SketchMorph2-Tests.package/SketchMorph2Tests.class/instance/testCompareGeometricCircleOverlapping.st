comparing
testCompareGeometricCircleOverlapping
	backend form fillWhite.
	backend mode: #geometric. 
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend isFillingGeometricForm: false.
	backend startDrawingAt: (10 @ 10).
	backend moveDrawing: (40 @ 40).
	backend stopDrawing.
	backend isFillingGeometricForm: true.
	backend startDrawingAt: (20 @ 20).
	backend moveDrawing: (80 @ 90).
	backend stopDrawing.
	
	self compareFormWith: #overlappingCircles