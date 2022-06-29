testing
testSetActiveLayerIndexSelectsCorrectly
	| initLayer |
	initLayer := self layerStack activeLayer.
	self layerStack addLayer.
	self layerStack addLayer.
	self layerStack addLayer.
	self layerStack addLayer.
	self layerStack activeLayerIndex: 1.
	self assert: self layerStack activeLayer identical: (self layerStack layers at: 1).
	self layerStack activeLayerIndex: 2.
	self assert: self layerStack activeLayer identical: (self layerStack layers at: 2).
	self layerStack activeLayerIndex: 3.
	self assert: self layerStack activeLayer identical: (self layerStack layers at: 3).
	self layerStack activeLayerIndex: 5.
	self assert: initLayer identical: self layerStack activeLayer.
	
	