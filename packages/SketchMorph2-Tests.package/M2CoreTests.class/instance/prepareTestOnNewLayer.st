support
prepareTestOnNewLayer
	| activeLayerStack layer |
	activeLayerStack := self backend activeLayerStack.
	activeLayerStack perform: #toggleVisibleActiveLayer.
	layer := activeLayerStack perform: #addLayer.
	activeLayerStack perform: #activeLayer: with: layer
