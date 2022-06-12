as yet unclassified
generateImageStack
	self imageStack: OrderedCollection new.
	self backend layerStack layers
		do: [:layer | layer isVisible
				ifTrue: [self imageStack
						add: (self generateLayer: layer)]].
	self imageStack
		add: (self generateLayer: ((Form extent: self defaultBounds depth: self defaultDepth) fillColor: Color green;
					 yourself))