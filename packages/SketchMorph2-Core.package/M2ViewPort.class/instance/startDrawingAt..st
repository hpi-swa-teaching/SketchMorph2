drawing
startDrawingAt: aPoint
	self context isInGeometricPreviewMode
		ifTrue: [self initializeTemporaryGeometricMorphAt: aPoint.
			self context isInGeometricMode ifTrue: [
				self context mode: #temporaryGeometric]]
		ifFalse: [self currentPen place: aPoint.
			self startDrawing.
			self userActionMoveDrawing: aPoint]
