testing
testExportAsMorph
	self 
		contextFillGeometricModeWithForm: #circle;
		drawAmountOfDiagonalCircles: 14.
	self backend exportAsMorph.
	self assert: (self currentHand submorphCount = 1).
	self currentHand submorphsDo: [:m | 
		self assert: m isImageMorph.
		self compare: m image with: #circlesDiagonal14.
		m abandon].
