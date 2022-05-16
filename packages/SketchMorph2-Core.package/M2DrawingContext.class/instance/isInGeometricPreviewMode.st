accessing
isInGeometricPreviewMode
	^ self isInGeometricMode or: [self isInSelectionMode] or: [self isInTemporaryGeometricMode]
