drawing
initializeTemporaryGeometricMorphAt: aPoint
	self startPoint: aPoint.
	self temporaryGeometricMorph: ((self context currentGeometricForm = #circle
		ifTrue: [CircleMorph new]
		ifFalse: [RectangleMorph new])
		borderColor: self context currentColor;
		color: (self context isFillingGeometricForm
			ifTrue: [self context currentColor]
			ifFalse: [Color transparent]);
		openInWorld)
	"self addMorph: self temporaryGeometricMorph"
