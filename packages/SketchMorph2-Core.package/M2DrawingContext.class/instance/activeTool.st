accessing
activeTool
	^ activeTool ifNil: [self activeTool: self defaultActiveTool. activeTool]
