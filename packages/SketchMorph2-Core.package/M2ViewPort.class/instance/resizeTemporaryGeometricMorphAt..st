drawing
resizeTemporaryGeometricMorphAt: aPoint
	| extent movementVector minimalSquare position |
	(aPoint > 0 asPoint) ifFalse: [^ self].
	
	movementVector := aPoint - self startPoint.
	extent := movementVector abs.
	minimalSquare := (extent x min: extent y) asPoint * (movementVector sign).
	
	self canvas isShiftPressed ifTrue: [extent := self shiftResizeExtent: extent].
	
	position := (self context currentGeometricPreviewShape = #ellipse)
		ifTrue: [self getCircleOrigin: minimalSquare]
		ifFalse: [aPoint min: self startPoint].
	
	self temporaryGeometricMorph
		position: self canvas position + position;
		extent: (extent max: 1 asPoint)
