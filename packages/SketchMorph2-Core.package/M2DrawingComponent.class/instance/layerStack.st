accessing
layerStack
	^ layerStack ifNil: [self layerStack: self defaultLayerStack]
