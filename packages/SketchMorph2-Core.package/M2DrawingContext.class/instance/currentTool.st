accessing
currentTool
	^ currentTool ifNil: [currentTool := self defaultTool]
