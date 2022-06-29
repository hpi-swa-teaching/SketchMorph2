testing
testRemoveAllReducesToOneNewLayer
	| initLayer |
	initLayer := self layerStack activeLayer.
	self layerStack addLayer.
	self layerStack addLayer.
	self layerStack addLayer.
	self layerStack addLayer.
	self layerStack removeAllLayers.
	self assert: 1 equals: self layerStack layers size.
	self deny: initLayer == self layerStack activeLayer
	
	