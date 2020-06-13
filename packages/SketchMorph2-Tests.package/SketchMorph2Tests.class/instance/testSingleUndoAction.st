geometric forms
testSingleUndoAction
	backend form fillWhite.
	backend mode: #geometric.
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend fillGeometricForm: true.
	backend startDrawingAt: (40 @ 10).
	backend moveDrawing: (80 @ 90).
	backend stopDrawing.
	
	backend startDrawingAt: (80 @ 10).
	backend moveDrawing: (80 @ 200).
	backend stopDrawing.
	
	backend undo.
	
	self compareFormWith: #filledCircle