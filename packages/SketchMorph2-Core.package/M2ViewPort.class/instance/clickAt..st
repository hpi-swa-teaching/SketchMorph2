drawing
clickAt: aPoint
	self context isInTextMode
		ifTrue: [^ self startEditingTextAt: aPoint].
	self context isInEditingTextMode
		ifTrue: [^ self printText].
	self context isInInsertSelectionMode
		ifTrue: [^ self projectSelectionAt: aPoint].
	self context isInTemporaryGeometricMode
		ifTrue: [^ self finishGeometricForm].
	super clickAt: aPoint
