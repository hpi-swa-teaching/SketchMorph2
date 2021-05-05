events
mouseUp: evt
	self isActivatable ifTrue: [self owner clickItem: self event: evt].
	super mouseUp: evt
