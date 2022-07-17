updating
update: anAspect
	super update: anAspect.
	anAspect = #brushSize ifTrue: [self configurePen]
