initialize-release
initialize
	super initialize.
	self backend layerStack addDependent: self.
	self generateImageStack.
	self refresh