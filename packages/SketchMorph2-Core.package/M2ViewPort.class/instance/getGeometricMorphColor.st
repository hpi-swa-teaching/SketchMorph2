drawing
getGeometricMorphColor
	^ (self context isFillingGeometricForm
			and: [self context currentGeometricPreviewShape ~= #selectionRectangle])
				ifTrue: [self context currentColor]
				ifFalse: [Color transparent]
