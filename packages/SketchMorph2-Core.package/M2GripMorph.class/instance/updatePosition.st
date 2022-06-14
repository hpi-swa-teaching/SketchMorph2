updating
updatePosition
	self position: self target position
		+ self target getExtent
		- self extent
