testing
testUnfixedUndoMultipleFillAreaDoesntKeepColor
	self multipleFillAreaTestUsingUndo: [self backend unfixedUndo]
		testing: [self deny: Color green equals: self backend penColor]
		denyStateEquality: true
