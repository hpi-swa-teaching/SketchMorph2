running
setUp
	| canvas |
	super setUp.
	canvas := M2Canvas new.
	self
		backend: canvas backend;
		viewPort: canvas viewPort;
		context: self backend context;
		prepareFormsAndColors;
		initializeLocalFiles
