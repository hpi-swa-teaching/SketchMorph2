clicking
onClick: anM2DrawingContext
	super onClick: anM2DrawingContext.
	anM2DrawingContext cachedTool: #select put: (self tool: anM2DrawingContext)
