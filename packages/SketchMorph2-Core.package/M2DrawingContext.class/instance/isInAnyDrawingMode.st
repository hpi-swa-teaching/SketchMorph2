accessing
isInAnyDrawingMode
	^ (self isInAnyTextMode
		or: [self isInGeometricPreviewMode]
		or: [self isInInsertSelectionMode])
		not
