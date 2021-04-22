drawing
moveDrawing: aPoint
	| dimensions |
	self isInGeometricMode 
		ifTrue: [dimensions := (aPoint - self startPoint) abs.
			self temporaryForm setExtent: (dimensions + 1) depth: self defaultDepth.
			self dragGeometricForm: self currentGeometricForm on: self temporaryForm at: (0 asPoint corner: dimensions)]
		ifFalse: [self currentPen goto: aPoint - self penNibOffset]