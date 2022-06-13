drawing
projectBackendScaledBy: aNumber
	| scaledBackend |
	scaledBackend := self backend asForm magnifyBy: aNumber.
	
	self
		scalar: aNumber;
		setClipsFor: scaledBackend.
	self form setExtent: scaledBackend extent depth: self form depth.
	
	self canvas updateExtent.
	self form fillColor: self backgroundColor.
	self projectUnclipped: scaledBackend at: 0 asPoint
