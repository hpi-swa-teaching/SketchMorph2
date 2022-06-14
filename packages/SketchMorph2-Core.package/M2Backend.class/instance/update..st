as yet unclassified
update: anAspect
	super update: anAspect.
	anAspect = #layers
		ifTrue: [self layersChanged]
