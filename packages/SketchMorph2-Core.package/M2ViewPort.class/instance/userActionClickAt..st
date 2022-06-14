drawing
userActionClickAt: aPoint
	| translatedPoint |
	translatedPoint := self getBackendPointFor: aPoint ifAbsent: [^ self].
	self penColor: self context currentColor.
	self clickAt: aPoint.
	self context isInAnyDrawingMode
		ifTrue: [self backend userActionClickAt: translatedPoint]
