testing
testToolsOnOtherLayers
	self
		runOtherTestsInCategory: #'testing - tools'
		before: [
			| layerStack layer |
			layerStack := self backend layerStack.
			layerStack toggleVisibleActiveLayer.
			layer := self backend layerStack addLayer.
			self backend layerStack activeLayer: layer.]
		after: []
