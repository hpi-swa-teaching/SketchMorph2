drawing
clickAt: aPoint
	self context isInFillMode
		ifTrue: [^ self fillShapeAt: aPoint].
	(self context isInPenMode or: [self context isInGeometricPreviewMode])
		ifTrue: [^ self startDrawingAt: aPoint]
