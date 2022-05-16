drawing
finishGeometricForm
	| position positionInViewPort |
	positionInViewPort := self temporaryGeometricMorph position - self canvas position.
	position := self getBackendPointFor: positionInViewPort.
	self backend commit: self temporaryGeometricMorph imageForm at: position.
	self temporaryGeometricMorph delete.
	self refresh.
	self context isInTemporaryGeometricMode
		ifTrue: [self context mode: #geometric]
