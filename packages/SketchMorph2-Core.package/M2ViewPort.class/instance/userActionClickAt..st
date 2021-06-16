drawing
userActionClickAt: aPoint
	| translatedPoint |
	translatedPoint := self getBackendPointFor: aPoint.
	translatedPoint ifNil: [^ self].
	self clickAt: aPoint.
	self backend userActionClickAt: translatedPoint
