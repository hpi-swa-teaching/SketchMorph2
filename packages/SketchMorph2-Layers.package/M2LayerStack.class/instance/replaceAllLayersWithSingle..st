removing
replaceAllLayersWithSingle: anM2Layer
	self
		layers: (OrderedCollection with: anM2Layer);
		activeLayer: anM2Layer;
		changed: #layers