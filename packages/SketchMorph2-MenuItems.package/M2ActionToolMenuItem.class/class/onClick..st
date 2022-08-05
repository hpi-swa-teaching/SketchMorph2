clicking
onClick: anM2Context
	| previousTool |
	previousTool :=	anM2Context activeTool.
	super onClick: anM2Context.
	anM2Context activeTool: previousTool
