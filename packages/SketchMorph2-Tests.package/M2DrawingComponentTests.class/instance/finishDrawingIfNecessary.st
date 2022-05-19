support
finishDrawingIfNecessary
	self context isInTemporaryGeometricMode
		ifTrue: [self viewPort userActionClickAt: 0 @ 0]
