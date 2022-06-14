as yet unclassified
initialize
	super initialize.
	self currentLayerStack: self backend layerStack.
	self backend addDependent: self
