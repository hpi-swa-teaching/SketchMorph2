undo
userActionMoveDrawing: aPoint
	| translatedPoint |
	translatedPoint := self getBackendPointFor: aPoint.
	translatedPoint ifNil: [^ self].
	(self context isInTextMode or: [self context isInEditingTextMode])
		ifTrue: [^ self].
	self moveDrawing: aPoint.
	self context isInGeometricMode
		ifFalse: [self backend userActionMoveDrawing: translatedPoint]