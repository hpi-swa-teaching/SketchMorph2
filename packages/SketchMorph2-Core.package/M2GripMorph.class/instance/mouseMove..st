event handling
mouseMove: evt
	self position: (evt position + self cursorOffset
		min: self target position + self target maximumSize - self extent
		max: self target position).
	self setNewOutlineExtent
