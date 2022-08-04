removing
toggleVisibleActiveLayer
	self activeLayer isVisible: self activeLayer isVisible not.
	self changed: #layers
