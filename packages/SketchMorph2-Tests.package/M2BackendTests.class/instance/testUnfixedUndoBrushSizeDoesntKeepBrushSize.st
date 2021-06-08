testing
testUnfixedUndoBrushSizeDoesntKeepBrushSize
	self brushSizeTestUsingUndo: [self backend unfixedUndo]
		testing:
			[self deny: 40 equals: self backend brushSize.
			self deny: 40 equals: self backend eraserSize]
