geometric forms
testUndoStackSize
	backend form fillWhite.
	backend mode: #geometric.
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend isFillingGeometricForm: true.
	
	self drawAmountOfDiagonalCircles: 50.
	
	self assert: backend undoStack size equals: 4.