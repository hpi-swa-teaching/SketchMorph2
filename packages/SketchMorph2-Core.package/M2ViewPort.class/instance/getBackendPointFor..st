zooming
getBackendPointFor: aPoint
	| translatedPoint |
	translatedPoint := aPoint / self scalar.
	^ self backend formSize >= translatedPoint
		ifTrue: [translatedPoint]
		ifFalse: [nil]
