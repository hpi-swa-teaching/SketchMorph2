geometric forms
testCachedForm
	backend form fillWhite.
	backend mode: #geometric.
	backend penColor: (Color black).
	backend currentGeometricForm: #circle.
	backend isFillingGeometricForm: true.
	backend pushNewUndoLevelWithForm: backend form copy.
	
	self drawAmountOfDiagonalCircles: 10.
	self compare: backend cachedForm with: #whiteBackground.
	
	self drawDiagonalCirclesFrom: 11 to: 20.
	self compare: backend cachedForm with: #circlesDiagonal15