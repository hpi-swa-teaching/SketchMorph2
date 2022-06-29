testing
testRemoveLayerRemovesIt
	| initLayer |
	initLayer := self layerStack activeLayer.
	self layerStack addLayer.
	self layerStack addLayer.
	self layerStack removeActiveLayer.
	self deny: (self layerStack layers includes: initLayer)
	
	