drawing
moveDrawing: aPoint
	| dimensions |
	self debugMorph.
	self isInGeometricMode 
		ifTrue: [dimensions := aPoint - self startPoint.
			self temporaryForm setExtent: dimensions abs depth: self defaultDepth.
			self dragGeometricForm: self currentGeometricForm on: self temporaryForm at: (0 @ 0 corner: dimensions).]
		ifFalse: [self pen goto: aPoint - self penNibOffset]