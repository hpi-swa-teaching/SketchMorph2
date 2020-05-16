drawing
moveDrawing: aPoint
	| dimensions |
	self isInGeometricMode 
		ifTrue: [dimensions := (aPoint - self startPoint) abs.
			self temporaryForm setExtent: dimensions depth: self defaultDepth. 
			self dragCircleOn: self temporaryForm.
			Transcript show: (self temporaryForm colorAt: aPoint)]
		ifFalse: [self pen goto: aPoint - self penNibOffset]