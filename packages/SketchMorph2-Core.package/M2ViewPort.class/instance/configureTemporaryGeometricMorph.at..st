drawing
configureTemporaryGeometricMorph: aMorph at: aPoint
	| offset |
	offset := self context isInSelectLasso
		ifTrue: [0 @ 0]
		ifFalse: [aPoint].
	aMorph
		position: self canvas position + offset;
		extent: 1 asPoint.
	self context isInSelectLasso
		ifTrue: [aMorph setVertices: {aPoint}].
	self context isInTemporaryGeometricMode
		ifTrue: [aMorph addHandles]
