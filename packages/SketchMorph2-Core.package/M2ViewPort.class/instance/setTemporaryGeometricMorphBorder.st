drawing
setTemporaryGeometricMorphBorder
	self context isInSelectionMode
		ifTrue: [self setTemporaryGeometricMorphDashedBorder]
		ifFalse: [self temporaryGeometricMorph borderColor: self context currentColor]
