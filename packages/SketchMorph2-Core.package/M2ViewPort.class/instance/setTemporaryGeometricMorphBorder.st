drawing
setTemporaryGeometricMorphBorder
	self context currentGeometricPreviewShape = #selectionRectangle
		ifTrue: [self temporaryGeometricMorph borderStyle: (DashedBorder thinGray gapColor: Color white)]
		ifFalse: [self temporaryGeometricMorph borderColor: self context currentColor]
