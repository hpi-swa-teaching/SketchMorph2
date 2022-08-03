tool
tool: anM2DrawingContext
	^ anM2DrawingContext cachedTool: self toolName ifAbsentPut: [self createTool]
