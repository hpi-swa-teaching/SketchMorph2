comparing
testCompareGeometricCircleNotFilled
	| solutionForm diff |
	backend form fillWhite.
	backend mode: #geometric. 
	backend startDrawingAt: (40 @ 10).
	backend moveDrawing: (80 @ 90).
	backend stopDrawing.
	
	solutionForm := self class notFilledCircle.
	diff := solutionForm pixelCompare: solutionForm boundingBox with: backend form at: 0 asPoint.
	self assert: diff = 0.
	