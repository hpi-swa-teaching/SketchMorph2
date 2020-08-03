testing
testUndoStackSize
	self 
		backendFillGeometricModeWithForm: #circle;
		drawAmountOfDiagonalCircles: 50;
		assert: self backend undoStack size equals: 4.