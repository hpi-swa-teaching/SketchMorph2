drawing
updateTemporaryGeometricMorphTo: aPoint
	self context isInSelectLasso
		ifTrue: [self addPointToTemporaryGeometricMorph: aPoint]
		ifFalse: [self resizeTemporaryGeometricMorphAt: aPoint]
