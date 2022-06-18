drawing
finishGeometricForm
	| position |
	self hasTemporaryGeometricMorph ifFalse: [^ self].
	position := self temporaryGeometricMorph renderPosition - self canvas position.
	self commit: self temporaryGeometricMorph render at: position.
	self temporaryGeometricMorph delete.
	self refresh.
	self context isInTemporaryGeometricMode
		ifTrue: [self context mode: #geometric]
