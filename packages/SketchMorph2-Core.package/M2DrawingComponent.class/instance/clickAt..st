drawing
clickAt: aPoint
	self context isInFillMode ifTrue: [^ self fillShapeAt: aPoint].
	(self context isInPenMode or: [self context isInGeometricPreviewMode])
		ifTrue: [^ self startDrawingAt: aPoint].
	self context isInTextMode ifTrue: [^ self startEditingTextAt: aPoint].
	self context isInEditingTextMode ifTrue: [^ self printText].
	self context isInInsertSelectionMode ifTrue: [^ self projectSelectionAt: aPoint]
