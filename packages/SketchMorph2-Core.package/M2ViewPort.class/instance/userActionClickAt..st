drawing
userActionClickAt: aPoint
	| translatedPoint |
	self penColor: self context currentColor.
	translatedPoint := self getBackendPointFor: aPoint.
	translatedPoint ifNil: [^ self].
	self clickAt: aPoint.
	self context isInAnyDrawingMode
		ifTrue: [self backend userActionClickAt: translatedPoint]
