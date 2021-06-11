accessing
currentTool
	^ currentTool ifNil: [currentTool := #pen]
