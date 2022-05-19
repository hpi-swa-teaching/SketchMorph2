drawing
initializeTemporaryGeometricMorphAt: aPoint
	| temporaryGeometricMorph |
	self startPoint: aPoint.
	temporaryGeometricMorph := M2TemporaryGeometricMorph newWithUnderlyingMorph:
		(self geometricMorph
			color: self geometricMorphColor;
			borderWidth: self pencilSize;
			yourself).
	self temporaryGeometricMorph: (temporaryGeometricMorph
		position: self canvas position + aPoint;
		extent: 1 asPoint;
		yourself).
	self context isInTemporaryGeometricMode
		ifTrue: [self temporaryGeometricMorph addHandles].
	self setTemporaryGeometricMorphBorder.
	self canvas addMorph: self temporaryGeometricMorph
