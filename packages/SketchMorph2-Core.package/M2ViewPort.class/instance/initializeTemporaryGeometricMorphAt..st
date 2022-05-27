drawing
initializeTemporaryGeometricMorphAt: aPoint
	| temporaryGeometricMorph |
	self startPoint: aPoint.
	temporaryGeometricMorph := M2TemporaryGeometricMorph newWithUnderlyingMorph:
		(self geometricMorph
			color: self geometricMorphColor;
			borderWidth: self pencilSize;
			yourself).
	self configureTemporaryGeometricMorph: temporaryGeometricMorph at: aPoint.
	self temporaryGeometricMorph: temporaryGeometricMorph.
	self setTemporaryGeometricMorphBorder.
	self canvas addMorph: self temporaryGeometricMorph
