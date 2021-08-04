drawing
moveDrawing: aPoint
	self context isInGeometricPreviewMode 
		ifTrue: [self resizeTemporaryGeometricMorphAt: aPoint]
		ifFalse: [self currentPen goto: aPoint]
