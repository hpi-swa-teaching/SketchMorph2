drawing
moveDrawing: aPoint
	self context isInGeometricPreviewMode
		ifTrue: [self updateTemporaryGeometricMorphTo: aPoint]
		ifFalse: [self currentPen goto: aPoint]
