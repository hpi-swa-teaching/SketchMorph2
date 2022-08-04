testing
testAsFormDisplaysAllLayers
	self layerStack rescaleTo: 1 @ 5.
	
	self layerStack activeForm colorAt: (0 @ 0) put: (Color black).
	1 to: 4 do: [:each |
		self layerStack addLayer.
		self layerStack activeLayerIndex: 1.
		self layerStack activeForm colorAt: (0 @ each) put: (Color black)].
	
	self assert: 5 equals: (self layerStack asForm bits asArray occurrencesOf: 4278190081)
