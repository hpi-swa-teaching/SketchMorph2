accessing
isInGeometricPreviewMode
	^ self isInGeometricMode or: [self isInSelectionMode]
