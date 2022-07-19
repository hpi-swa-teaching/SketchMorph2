undo
restoreLayerStackFromStack
	self
		layerStack: self cachedLayerStack copy;
		activeFormChanged
