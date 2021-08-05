drawing
geometricMorph
	^ self context currentGeometricPreviewShape = #circle
			ifTrue: [CircleMorph new]
			ifFalse: [RectangleMorph new]