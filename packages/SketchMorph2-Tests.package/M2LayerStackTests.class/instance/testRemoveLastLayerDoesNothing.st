testing
testRemoveLastLayerDoesNothing
	| initLayer |
	initLayer := self layerStack activeLayer.
	self layerStack removeActiveLayer.
	self assert: initLayer identical: (self layerStack activeLayer)
