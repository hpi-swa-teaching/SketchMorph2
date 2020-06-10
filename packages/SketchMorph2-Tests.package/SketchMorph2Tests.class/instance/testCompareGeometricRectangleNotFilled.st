comparing
testCompareGeometricRectangleNotFilled
	backend form fillWhite.
	backend mode: #geometric.
	backend currentGeometricForm: #rectangle.
	backend startDrawingAt: (40 @ 10).
	backend moveDrawing: (80 @ 90).
	backend stopDrawing.
	
	self compareFormWith: #notFilledRectangle