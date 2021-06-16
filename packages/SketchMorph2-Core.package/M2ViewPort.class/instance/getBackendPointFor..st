zooming
getBackendPointFor: aPoint
	| translatedPoint |
	translatedPoint := (aPoint - self offset) / self scalar.
	^ self backend form extent >= translatedPoint
		ifTrue: [translatedPoint]
		ifFalse: [nil]
