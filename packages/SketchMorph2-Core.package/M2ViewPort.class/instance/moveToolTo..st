drawing
moveToolTo: aPoint
	self context isInGeometricPreviewMode
		ifTrue: [self updateTemporaryGeometricMorphTo: aPoint]
