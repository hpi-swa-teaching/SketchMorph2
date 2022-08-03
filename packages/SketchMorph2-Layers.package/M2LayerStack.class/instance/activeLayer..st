accessing
activeLayer: anM2Layer
	(self layers identityIncludes: anM2Layer) ifFalse: [self error: 'activeLayer must be in layers'].
	activeLayer := anM2Layer.
	self changed: #activeLayer
