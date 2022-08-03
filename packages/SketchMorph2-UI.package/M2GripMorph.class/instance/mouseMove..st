event handling
mouseMove: evt
	self position: (evt position + self cursorOffset max: 0 asPoint)
