updating
update: anAspect
	anAspect = #activeLayer
		ifTrue: [self activeLayerChanged].
	anAspect = #layers
		ifTrue: [self layersChanged]
