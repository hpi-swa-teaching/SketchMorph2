drawing
userActionStartToolAt: aPoint
	| translatedPoint |
	translatedPoint := self getBackendPointFor: aPoint ifAbsent: [^ self].
	self backend userActionStartToolAt: translatedPoint.
	self startToolAt: aPoint
