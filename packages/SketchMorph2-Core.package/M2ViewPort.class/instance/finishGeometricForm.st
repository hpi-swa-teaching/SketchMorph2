drawing
finishGeometricForm
	| position positionInViewPort |
	positionInViewPort := self temporaryGeometricMorph underlyingMorph owner position - self canvas position.
	position := self getBackendPointFor: positionInViewPort.
	self backend commit: self temporaryGeometricMorph underlyingMorph owner imageForm at: position.
	self temporaryGeometricMorph delete.
	self refresh.
	self context isInTemporaryGeometricMode
		ifTrue: [self context mode: #geometric]
