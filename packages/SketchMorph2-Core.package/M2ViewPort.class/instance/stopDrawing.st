drawing
stopDrawing
	self context isInGeometricMode
		ifTrue: [
			self backend project: (self temporaryGeometricMorph imageForm magnifyBy: self scalar reciprocal) at: (self getBackendPointFor: (self temporaryGeometricMorph position - self canvas position)).
			self temporaryGeometricMorph delete.
			self refresh]
		ifFalse: [self currentPen up]
