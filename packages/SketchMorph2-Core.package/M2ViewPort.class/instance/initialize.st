initialize-release
initialize
	super initialize.
	self backend activeLayerStack addDependent: self
