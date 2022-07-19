drawing
userActionMoveToolTo: aPoint
	| translatedPoint |
	translatedPoint := self getBackendPointFor: aPoint ifAbsent: [^ self].
	self backend userActionMoveToolTo: translatedPoint.
	self moveToolTo: aPoint
