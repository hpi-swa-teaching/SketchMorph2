drawing
startDrawingAt: aPoint
	self context isInGeometricPreviewMode
		ifTrue: [self initializeTemporaryGeometricMorphAt: aPoint]
		ifFalse: [self currentPen place: aPoint.
			self startDrawing.
			self userActionMoveDrawing: aPoint]
