updating
update: anAspect
	anAspect = #layerStack
		ifTrue: [self currentLayerStack: self backend layerStack]
		ifFalse: [self changed: anAspect]
