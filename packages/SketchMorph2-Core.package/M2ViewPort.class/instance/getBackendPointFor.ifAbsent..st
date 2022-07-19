zooming
getBackendPointFor: aPoint ifAbsent: aBlock
	| translatedPoint |
	translatedPoint := aPoint / self scalar.
	^ self backend extent >= translatedPoint
			ifTrue: [translatedPoint]
			ifFalse: [aBlock value]
