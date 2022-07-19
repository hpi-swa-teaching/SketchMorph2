clicking
onClick: anM2DrawingContext
	anM2DrawingContext activeTool: (anM2DrawingContext cachedTool: self toolName ifAbsentPut: [self createTool])
