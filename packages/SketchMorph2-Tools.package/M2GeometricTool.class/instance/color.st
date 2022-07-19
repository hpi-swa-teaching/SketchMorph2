accessing
color
	^ self context isFillingGeometricForm
			ifTrue: [self context currentColor]
			ifFalse: [Color transparent]
