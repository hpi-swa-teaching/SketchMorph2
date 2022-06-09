accessing
layerStack
	^ layerStack ifNil: [layerStack := self defaultLayerStack]
