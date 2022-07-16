accessing
activeTool
	^ activeTool ifNil: [activeTool := self defaultActiveTool]
