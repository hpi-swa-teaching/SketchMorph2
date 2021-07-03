testing
testUnfixedUndoBrushSizeDoesntKeepCircleMode
	self brushSizeTestUsingUndo: [self backend unfixedUndo]
		testing:
			[self deny: self context isInPenMode.
			self deny: #drawCircle equals: self context currentTool]
		 denyStateEquality: true
