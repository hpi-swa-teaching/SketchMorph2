updating
update: anAspect
	anAspect = #activeLayer
		ifTrue: [self activeLayerChanged]
