comparing
testCompareGeometricRectangleFilled
	backend form fillWhite.
	backend mode: #geometric.
	backend currentGeometricForm: #rectangle.
	backend fillGeometricForm: true.
	backend startDrawingAt: (40 @ 10).
	backend moveDrawing: (80 @ 90).
	backend stopDrawing.
	
	self compareFormWith: #filledRectangle