testing
testUndoBrushSizeKeepsBrushSize
	self brushSizeTestUsingUndo: [self backend undo]
		testing:
			[self assert: 40 equals: self backend brushSize.
			self assert: 40 equals: self backend eraserSize]
