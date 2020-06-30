geometric forms
testUndoStackSize
	self backend
		backgroundColor: Color white;
		clearCanvas;
		mode: #geometric;
		penColor: Color black;
		currentGeometricForm: #circle;
		isFillingGeometricForm: true.
	
	self drawAmountOfDiagonalCircles: 50.
	
	self assert: self backend undoStack size equals: 4.