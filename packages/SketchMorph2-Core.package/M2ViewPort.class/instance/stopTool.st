drawing
stopTool
	self context isInSelectionMode ifTrue: [self finishSelection]
