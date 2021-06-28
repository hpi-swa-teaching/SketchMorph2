drawing
initializeTemporaryGeometricMorphAt: aPoint
	self startPoint: aPoint.
	self temporaryGeometricMorph: ((self context currentGeometricForm = #circle
		ifTrue: [CircleMorph new]
		ifFalse: [RectangleMorph new])
		borderColor: self context currentColor;
		color: (self context isFillingGeometricForm
			ifTrue: [self context currentColor]
			ifFalse: [Color transparent]);
		position: self canvas position + aPoint;
		extent: 1 asPoint;
		borderWidth: self pencilSize).
	self canvas addMorph: self temporaryGeometricMorph
