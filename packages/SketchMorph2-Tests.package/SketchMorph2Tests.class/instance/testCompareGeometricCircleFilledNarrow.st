comparing
testCompareGeometricCircleFilledNarrow
	backend form fillWhite.
	backend mode: #geometric.
	backend currentGeometricForm: #circle.
	backend fillGeometricForm: true.
	backend startDrawingAt: (10 @ 80).
	backend moveDrawing: (80 @ 90).
	backend stopDrawing.
	
	self compareFormWith: #filledCircleNarrow