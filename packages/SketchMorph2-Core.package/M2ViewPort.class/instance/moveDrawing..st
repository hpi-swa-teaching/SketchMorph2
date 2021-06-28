drawing
moveDrawing: aPoint
	self context isInGeometricMode 
		ifTrue: [self resizeTemporaryGeometricMorphAt: aPoint]
		ifFalse: [self currentPen goto: aPoint]
