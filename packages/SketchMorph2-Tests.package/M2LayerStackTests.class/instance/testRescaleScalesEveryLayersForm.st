testing
testRescaleScalesEveryLayersForm
	self layerStack addLayer.
	self layerStack addLayer.
	self layerStack rescaleTo: 10 asPoint.
	
	self layerStack layers do: [:layer | self assert: 10 asPoint equals: layer extent].
	self assert: 10 asPoint equals: self layerStack asForm extent
	