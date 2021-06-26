drawing
userActionMoveDrawing: aPoint
	| translatedPoint |
	translatedPoint := self getBackendPointFor: aPoint.
	translatedPoint ifNil: [^ self].
	self context isInAnyTextMode ifTrue: [^ self].
	self moveDrawing: aPoint.
	self context isInGeometricMode
		ifFalse: [self backend userActionMoveDrawing: translatedPoint]
