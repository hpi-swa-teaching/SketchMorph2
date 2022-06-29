testing
testActiveFormIsFromActiveLayer
	| initLayer |
	initLayer := self layerStack activeLayer.
	self layerStack addLayer.
	self assert: initLayer form identical: self layerStack activeForm.
	self layerStack activeLayerIndex: 1.
	self deny: initLayer form == self layerStack activeForm.
	
	