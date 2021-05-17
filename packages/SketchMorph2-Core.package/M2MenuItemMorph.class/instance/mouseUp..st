event handling
mouseUp: evt
	self isActivatable ifTrue: [self owner clickItem: self].
	super mouseUp: evt
