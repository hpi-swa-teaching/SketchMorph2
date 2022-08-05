running
setUp
	super setUp.
	self
		canvas: (M2Canvas newWithExtent: 100 asPoint);
		backend: self canvas backend;
		viewPort: self canvas viewPort;
		context: self backend context;
		prepareColors;
		initializeLocalFiles
