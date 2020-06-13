geometric forms
testMultipleUndoAction
	backend form fillWhite.
	backend mode: #geometric.
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend fillGeometricForm: true.
	backend startDrawingAt: (40 @ 10).
	backend moveDrawing: (80 @ 90).
	backend stopDrawing.
	
	1 to: 5 do: [: x | 
		backend startDrawingAt: (5 * x @ x).
		backend moveDrawing: (8 * x @ 2 * x).
		backend stopDrawing.
	].
	
	5 timesRepeat: backend undo.
	self compareFormWith: #filledCircle