events
mouseUp: evt
	self isActivatable ifTrue: [self owner clickItem: self].
	super mouseUp: evt
