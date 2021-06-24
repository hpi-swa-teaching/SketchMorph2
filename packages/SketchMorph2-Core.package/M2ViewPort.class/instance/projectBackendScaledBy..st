drawing
projectBackendScaledBy: aNumber
	| scaledBackend |
	self scalar: aNumber.
	scaledBackend := self backend form magnifyBy: aNumber.
	self pen
		clipHeight: scaledBackend height;
		clipWidth: scaledBackend width.
	self eraser
		clipHeight: scaledBackend height;
		clipWidth: scaledBackend width.
	self form
		fillColor: Color transparent;
		setExtent: scaledBackend extent depth: self form depth.
	self canvas updateExtent.
	self projectUnclipped: scaledBackend at: 0 asPoint
