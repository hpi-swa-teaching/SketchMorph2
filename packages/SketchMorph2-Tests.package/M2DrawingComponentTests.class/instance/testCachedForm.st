testing
testCachedForm
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse.
	self backend pushNewUndoLevel.
	
	self drawAmountOfDiagonalCircles: 10.
	self compare: self backend cachedForm with: #whiteBackground.
	
	self drawDiagonalCirclesFrom: 11 to: 20.
	self compare: self backend cachedForm with: #circlesDiagonal15
