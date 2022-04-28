testing
testCachedForm
	self contextFillGeometricModeWithForm: #circle.
	self backend pushNewUndoLevelWithForm: self backend form copy.
	
	self drawAmountOfDiagonalCircles: 10.
	self compare: self backend cachedForm with: #whiteBackground.
	
	self drawDiagonalCirclesFrom: 11 to: 20.
	self compare: self backend cachedForm with: #circlesDiagonal15
