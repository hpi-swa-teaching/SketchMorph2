drawing
finishGeometricForm
	| position positionInViewPort |
	self hasTemporaryGeometricMorph ifFalse: [^ self].
	positionInViewPort := self temporaryGeometricMorph renderPosition - self canvas position.
	position := self getBackendPointFor: positionInViewPort.
	self backend commit: self temporaryGeometricMorph render at: position.
	self temporaryGeometricMorph delete.
	self refresh.
	self context isInTemporaryGeometricMode
		ifTrue: [self context mode: #geometric]
