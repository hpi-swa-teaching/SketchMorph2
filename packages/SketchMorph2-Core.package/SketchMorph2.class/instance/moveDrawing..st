drawing
moveDrawing: aPoint
	| dimensions |
	self isInGeometricMode 
		ifTrue: [dimensions := (aPoint - self startPoint) abs.
			self temporaryForm setExtent: dimensions depth: self defaultDepth.
			self dragCircleOn: self temporaryForm at: (0 @ 0 corner: dimensions)]
		ifFalse: [self pen goto: aPoint - self penNibOffset]