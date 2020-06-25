geometric forms
testSingleUndoAction
	backend form fillWhite.
	backend mode: #geometric.
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend isFillingGeometricForm: true.
	self drawFrom: (40 @ 10) To: (80 @ 90).
	
	self drawFrom: (80 @ 10) To: (80 @ 200).
	
	backend undo.
	
	self compareFormWith: #filledCircle