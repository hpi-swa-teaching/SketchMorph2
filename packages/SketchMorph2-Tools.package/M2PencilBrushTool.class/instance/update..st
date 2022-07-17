updating
update: anAspect
	super update: anAspect.
	anAspect = #pencilSize ifTrue: [self configurePen]
