accessing
currentLayerStack: anM2LayerStack
	self currentLayerStack ifNotNilDo: [:layerStack | layerStack removeDependent: self].
	currentLayerStack := anM2LayerStack.
	self currentLayerStack addDependent: self.
	self
		changed: #layers;
		changed: #activeLayer
