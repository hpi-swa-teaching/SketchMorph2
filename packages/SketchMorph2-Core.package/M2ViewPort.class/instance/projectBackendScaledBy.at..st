drawing
projectBackendScaledBy: aNumber at: aPoint
	| scaledBackend |
	self
		scalar: aNumber;
		offset: aPoint.
	scaledBackend := self backend form magnifyBy: aNumber.
	self pen
		clipHeight: scaledBackend height;
		clipWidth: scaledBackend width.
	self eraser
		clipHeight: scaledBackend height;
		clipWidth: scaledBackend width.
	self form fillColor: Color transparent.
	super project: scaledBackend at: aPoint
