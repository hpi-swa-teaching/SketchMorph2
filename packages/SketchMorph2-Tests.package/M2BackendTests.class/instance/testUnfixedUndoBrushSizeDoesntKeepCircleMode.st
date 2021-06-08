testing
testUnfixedUndoBrushSizeDoesntKeepCircleMode
	self brushSizeTestUsingUndo: [self backend unfixedUndo]
		testing:
			[self deny: self backend isInPenMode.
			self deny: #drawCircle equals: self backend currentTool]
