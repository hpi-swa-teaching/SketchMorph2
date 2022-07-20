clicking
onClick: anM2DrawingContext
	| previousTool |
	previousTool :=	anM2DrawingContext activeTool.
	super onClick: anM2DrawingContext.
	anM2DrawingContext activeTool: previousTool
