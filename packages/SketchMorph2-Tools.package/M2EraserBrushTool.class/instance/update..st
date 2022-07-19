updating
update: anAspect
	super update: anAspect.
	anAspect = #eraserSize ifTrue: [self configurePen]
