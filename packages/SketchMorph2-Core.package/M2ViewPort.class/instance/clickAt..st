drawing
clickAt: aPoint
	self context isInTextMode
		ifTrue: [^ self startEditingTextAt: aPoint].
	self context isInEditingTextMode
		ifTrue: [^ self printText].
	self context isInSelectionPreviewMode
		ifTrue: [ self removeSelection.
			self context mode: #selection ].
	self context isInInsertSelectionMode
		ifTrue: [^ self projectSelectionAt: aPoint].
	self context isInTemporaryGeometricMode
		ifTrue: [^ self finishGeometricForm].
	self context isInGeometricPreviewMode
		ifTrue: [^ self startDrawingAt: aPoint]
