event handling
setNewOutlineExtent
	self outline extent: (self target extent
		+ self position
		- self cursorOffset
		- self referencePoint 
		min: self target maximumSize)

