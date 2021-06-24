running
setUp
	super setUp.
	self context: M2DrawingContext new.
	self setUpViewPort.
	self setUpBackend.
	self initializeLocalFiles.