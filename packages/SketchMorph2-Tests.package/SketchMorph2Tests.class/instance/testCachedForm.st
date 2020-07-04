geometric forms
testCachedForm
	self backend
		mode: #geometric;
		currentGeometricForm: #circle;
		isFillingGeometricForm: true;
		pushNewUndoLevelWithForm: self backend form copy.
	
	self drawAmountOfDiagonalCircles: 10.
	self compare: self backend cachedForm with: #whiteBackground.

	self drawDiagonalCirclesFrom: 11 to: 20.
	self compare: self backend cachedForm with: #circlesDiagonal14