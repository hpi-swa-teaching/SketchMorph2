drawing
initializeTemporaryGeometricMorphAt: aPoint
	self startPoint: aPoint.
	self temporaryGeometricMorph: (self getGeometricMorph
		color: self getGeometricMorphColor;
		position: self canvas position + aPoint;
		extent: 1 asPoint;
		borderWidth: self pencilSize;
		yourself).
	self setTemporaryGeometricMorphBorder.
	self canvas addMorph: self temporaryGeometricMorph
