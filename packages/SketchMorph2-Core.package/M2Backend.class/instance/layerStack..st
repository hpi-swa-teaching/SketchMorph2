accessing
layerStack: anM2LayerStack
	layerStack ifNotNil: [layerStack removeDependent: self].
	layerStack := anM2LayerStack.
	layerStack addDependent: self.
	self changed: #layerStack.
	^ layerStack
