accessing
activeLayer: anM2Layer
	self currentLayerStack activeLayer: anM2Layer.
	self backend userActionActiveLayerChanged
