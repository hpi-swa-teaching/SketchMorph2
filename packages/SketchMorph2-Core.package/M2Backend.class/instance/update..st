updating
update: anAspect
	super update: anAspect.
	anAspect = #layers
		ifTrue: [self layersChanged]
