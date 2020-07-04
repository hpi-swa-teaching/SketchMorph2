geometric forms
testUndoStackSize
	self backend
		mode: #geometric;
		currentGeometricForm: #circle;
		isFillingGeometricForm: true.
	
	self drawAmountOfDiagonalCircles: 50.
	
	self assert: self backend undoStack size equals: 4.