tool
tool: anM2Context
	^ anM2Context cachedTool: self toolName ifAbsentPut: [self createTool]
