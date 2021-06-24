event handling
mouseUp: evt
	self target
		setColor: (Display colorAt: evt cursorPoint);
		activateDefaultItem.
	self activeHand removeMouseListener: self.
	self delete
