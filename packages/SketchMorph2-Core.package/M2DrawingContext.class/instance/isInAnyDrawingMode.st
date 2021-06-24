accessing
isInAnyDrawingMode
	^ (self isInTextMode
		or: [self isInEditingTextMode]
		or: [self isInGeometricMode])
		not