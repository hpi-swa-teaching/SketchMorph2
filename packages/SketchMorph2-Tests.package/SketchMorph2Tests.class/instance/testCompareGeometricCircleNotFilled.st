comparing
testCompareGeometricCircleNotFilled
	backend form fillWhite.
	backend mode: #geometric. 
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend startDrawingAt: (40 @ 10).
	backend moveDrawing: (80 @ 90).
	backend stopDrawing.
	
	self compareFormWith: #notFilledCircle