testing
testUndoStackSize
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawAmountOfDiagonalCircles: 24;
		assert: 2 equals: self backend undoStack size
		"2 because:
			1x in M2Backend>>initialize
			1x here (24 Actions, new undoLevel every 15 actions)"