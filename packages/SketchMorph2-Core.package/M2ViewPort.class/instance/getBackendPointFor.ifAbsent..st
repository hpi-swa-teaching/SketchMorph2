zooming
getBackendPointFor: aPoint ifAbsent: aBlock
	| translatedPoint |
	translatedPoint := aPoint / self scalar.
	^ self backend formSize >= translatedPoint
			ifTrue: [translatedPoint]
			ifFalse: [aBlock value]
