testing
testUndoBrushSizeKeepsCircleMode
	self brushSizeTestUsingUndo: [self backend undo]
		testing:
			[self assert: self backend isInPenMode.
			self assert: #drawCircle equals: self backend currentTool]
