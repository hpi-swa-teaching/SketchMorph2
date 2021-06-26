drawing
resizeTemporaryGeometricMorphAt: aPoint
	| extent movementVector minimalSquare position |
	(aPoint > 0 asPoint) ifFalse: [^ self].
	
	movementVector := aPoint - self startPoint.
	extent := movementVector abs.
	minimalSquare := (extent x min: extent y) asPoint * (movementVector sign).
	
	position := (self context currentGeometricForm = #circle)
		ifTrue: [self getCircleOrigin: minimalSquare]
		ifFalse: [aPoint min: self startPoint].
	
	self temporaryGeometricMorph
		position: self canvas position + position;
		extent: (extent max: 1 asPoint)
