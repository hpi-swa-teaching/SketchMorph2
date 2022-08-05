clicking
onClick: anM2Context
	super onClick: anM2Context.
	anM2Context cachedTool: #select put: (self tool: anM2Context)
