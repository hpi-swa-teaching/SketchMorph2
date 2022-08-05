testing
testAddLayerAddsNewLayerInfront
	self layerStack addLayer.
	self assert: 2 equals: (self layerStack layers size).
	self assert: 2 equals: (self layerStack activeLayerIndex)
