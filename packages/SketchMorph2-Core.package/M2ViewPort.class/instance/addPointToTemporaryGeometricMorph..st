drawing
addPointToTemporaryGeometricMorph: aPoint
	self temporaryGeometricMorph setVertices: (self temporaryGeometricMorph vertices copyWith: aPoint)
