running
setUp
	super setUp.
	self layerStack: (M2LayerStack newWithExtent: 100 asPoint depth: 32)
