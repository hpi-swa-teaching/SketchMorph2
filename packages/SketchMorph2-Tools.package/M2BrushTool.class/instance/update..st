updating
update: anAspect
	super update: anAspect.
	anAspect = #currentColor ifTrue: [self configurePen]
