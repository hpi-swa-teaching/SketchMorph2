testing
testCachedForm
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		pushNewUndoLevel;
		drawAmountOfDiagonalCircles: 10;
		compare: self backend cachedForm with: #whiteBackground;
		drawDiagonalCirclesFrom: 11 to: 20;
		compare: self backend cachedForm with: #circlesDiagonal15
