drawing
geometricMorphColor
	^ (self context isFillingGeometricForm
			and: [self context isInSelectionMode not])
				ifTrue: [self context currentColor]
				ifFalse: [Color transparent]
