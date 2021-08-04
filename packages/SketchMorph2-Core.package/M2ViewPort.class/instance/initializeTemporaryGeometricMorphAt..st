drawing
initializeTemporaryGeometricMorphAt: aPoint
	self startPoint: aPoint.
	self temporaryGeometricMorph: ((self context currentGeometricPreviewShape = #circle
		ifTrue: [CircleMorph new]
		ifFalse: [RectangleMorph new])
		color: (self context isFillingGeometricForm
			ifTrue: [self context currentColor]
			ifFalse: [Color transparent]);
		position: self canvas position + aPoint;
		extent: 1 asPoint;
		borderWidth: self pencilSize).
	self context currentGeometricPreviewShape = #selectionRectangle
		ifTrue: [self temporaryGeometricMorph borderStyle: (DashedBorder thinGray gapColor: Color white)]
		ifFalse: [self temporaryGeometricMorph borderColor: self context currentColor].
	self canvas addMorph: self temporaryGeometricMorph
