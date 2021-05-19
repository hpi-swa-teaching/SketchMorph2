accessing
currentTool
	^ currentTool ifNil: [currentTool := #drawPencil]
