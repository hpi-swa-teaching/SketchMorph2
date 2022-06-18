running
setUp
	| canvas |
	super setUp.
	canvas := M2Canvas newWithExtent: 100 asPoint.
	self
		canvas: canvas;
		backend: canvas backend;
		viewPort: canvas viewPort;
		context: self backend context;
		prepareColors;
		initializeLocalFiles
