drawing
initializeTemporaryGeometricMorphAt: aPoint
	self startPoint: aPoint.
	self temporaryGeometricMorph: (self geometricMorph
		color: self geometricMorphColor;
		position: self canvas position + aPoint;
		extent: 1 asPoint;
		borderWidth: self pencilSize;
		yourself).
	self setTemporaryGeometricMorphBorder.
	self canvas addMorph: self temporaryGeometricMorph
