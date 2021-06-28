accessing
currentTool
	^ currentTool ifNil: [currentTool := self defaultPen]
