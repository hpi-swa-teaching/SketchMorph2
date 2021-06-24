running
setUp
	| canvas |
	super setUp.
	canvas := M2Canvas new.
	self
		backend: canvas backend;
		viewPort: canvas viewPort;
		context: self backend context.
	self initializeLocalFiles.
	
	"this is not optimal but necessary for now since the contexts currentColor must not be nil"
	self backend
		penColor: self backend defaultPenColor;
		reloadCurrentPen
