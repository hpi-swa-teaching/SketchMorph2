testing
testAddLayerDoesNotChangeActiveLayer
	| initLayer |
	initLayer := self layerStack activeLayer.
	self layerStack addLayer.
	self assert: initLayer identical: (self layerStack activeLayer)
	