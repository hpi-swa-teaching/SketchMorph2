drawing
userActionMoveToolTo: aPoint
	| translatedPoint |
	translatedPoint := self getBackendPointFor: aPoint ifAbsent: [^ self].
	
	self context isInAnyTextMode ifTrue: [^ self].
	self moveToolTo: aPoint.
	self context isInGeometricPreviewMode
		ifFalse: [self backend userActionMoveToolTo: translatedPoint]
