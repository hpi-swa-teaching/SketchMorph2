drawing
startDrawingAt: aPoint
	self context isInGeometricPreviewMode
		ifTrue: [
			self context isInGeometricMode
				ifTrue: [self context mode: #temporaryGeometric].
			self initializeTemporaryGeometricMorphAt: aPoint]
		ifFalse: [	self userActionMoveToolTo: aPoint]
