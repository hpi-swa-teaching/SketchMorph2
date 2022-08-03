event handling
mouseMove: evt
	super mouseMove: evt.
	self updateActualMorph: evt position
