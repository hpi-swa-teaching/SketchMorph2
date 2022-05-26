drawing
projectBackendScaledBy: aNumber
	| scaledBackend |
	scaledBackend := self backend form magnifyBy: aNumber.
	
	self
		scalar: aNumber;
		setClipsFor: scaledBackend;
		scaleFormTo: scaledBackend extent.
	
	self canvas updateExtent.
	self form fillColor: self backgroundColor.
	self projectUnclipped: scaledBackend at: 0 asPoint
