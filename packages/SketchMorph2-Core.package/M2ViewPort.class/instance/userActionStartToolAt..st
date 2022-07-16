drawing
userActionStartToolAt: aPoint
	| translatedPoint |
	translatedPoint := self getBackendPointFor: aPoint ifAbsent: [^ self].
	self penColor: self context currentColor.
	self startToolAt: aPoint.
	self context isInAnyDrawingMode
		ifTrue: [self backend userActionStartToolAt: translatedPoint]
