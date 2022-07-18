zooming
getBackendPointFor: aPoint ifAbsent: aBlock
	| translatedPoint |
	translatedPoint := aPoint / self scalar - (1@1).
	^ self backend extent >= translatedPoint
			ifTrue: [translatedPoint]
			ifFalse: [aBlock value]
