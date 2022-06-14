updating
generateImageStack
	self imageStack: OrderedCollection new.
	self backend layerStack layers
		do: [:layer | layer isVisible
				ifTrue: [self imageStack
						add: (self generateLayer: layer)]]