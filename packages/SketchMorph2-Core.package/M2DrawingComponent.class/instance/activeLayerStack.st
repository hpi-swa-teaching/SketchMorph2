accessing
activeLayerStack
	^ activeLayerStack ifNil: [activeLayerStack := M2ActiveLayerStack newWithBackend: self]
