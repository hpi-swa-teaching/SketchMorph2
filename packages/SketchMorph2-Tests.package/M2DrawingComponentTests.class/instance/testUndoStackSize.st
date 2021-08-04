testing
testUndoStackSize
	self
		contextFillGeometricModeWithForm: #circle;
		drawAmountOfDiagonalCircles: 50;
		assert: self backend undoStack size equals: 4
		"4 because:
			1x in M2Backend>>initialize
			3x here (50 Actions, new undoLevel every 15 actions)"
