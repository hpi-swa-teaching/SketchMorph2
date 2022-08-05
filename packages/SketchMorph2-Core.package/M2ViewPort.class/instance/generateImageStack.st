updating
generateImageStack
	self imageStack: (self backend layerStack layers
		select: [:layer | layer isVisible] 
		thenCollect: [:layer | self generateLayer: layer])
