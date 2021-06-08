running
setUp
	super setUp.
	self backend: self defaultBackend.
	self initializeLocalFiles
