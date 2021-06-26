accessing
isInAnyDrawingMode
	^ (self isInAnyTextMode
		or: [self isInGeometricMode])
		not
