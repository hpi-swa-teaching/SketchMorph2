event handling
deselect: evt
	self isActivated ifFalse: [super deselect: evt]
