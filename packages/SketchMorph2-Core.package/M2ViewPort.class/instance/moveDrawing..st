drawing
moveDrawing: aPoint
	self context isInGeometricPreviewMode
		ifTrue: [self updateTemporaryGeometricMorphTo: aPoint]
