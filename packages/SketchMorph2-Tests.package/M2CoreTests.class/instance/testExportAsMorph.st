testing
testExportAsMorph
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawAmountOfDiagonalCircles: 14.
	self backend exportAsMorph.
	self assert: 1 equals: self currentHand submorphCount.
	self currentHand submorphsDo: [:m |
		self
			assert: m isImageMorph;
			compare: m image with: #circlesDiagonal14.
		m abandon]
