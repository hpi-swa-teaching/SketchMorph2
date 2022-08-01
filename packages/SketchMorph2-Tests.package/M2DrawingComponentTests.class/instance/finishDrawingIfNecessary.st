support
finishDrawingIfNecessary
	"self context isInTemporaryGeometricMode
		ifTrue: [self viewPort userActionStartToolAt: 0 @ 0]."
	self viewPort userActionStartToolAt: 0 @ 0
