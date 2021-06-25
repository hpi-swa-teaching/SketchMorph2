running
setUp
	| canvas |
	super setUp.
	canvas := M2Canvas newWith: M2ViewPort ofSize: 100 asPoint.
	self
		backend: canvas backend;
		viewPort: canvas viewPort;
		context: self backend context;
		prepareColors;
		initializeLocalFiles
