testing
testUndoBrushSizeKeepsCircleMode
	self brushSizeTestUsingUndo: [self backend undo]
		testing:
			[self assert: self context isInPenMode.
			self assert: #drawCircle equals: self context currentTool]
