accessing
currentLayerStack: anObject
	self currentLayerStack ifNotNilDo: [:layerStack | layerStack removeDependent: self].
	currentLayerStack := anObject.
	self currentLayerStack addDependent: self.
	self
		changed: #layers;
		changed: #activeLayer

