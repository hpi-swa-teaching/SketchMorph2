comparing
testCompareGeometricCircleFilled
	backend form fillWhite.
	backend mode: #geometric.
	backend currentGeometricForm: #circle.
	backend fillGeometricForm: true.
	backend startDrawingAt: (40 @ 10).
	backend moveDrawing: (80 @ 90).
	backend stopDrawing.
	
	self compareFormWith: #filledCircle