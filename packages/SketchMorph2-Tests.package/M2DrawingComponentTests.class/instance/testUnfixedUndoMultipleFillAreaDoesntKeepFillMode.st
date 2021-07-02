testing
testUnfixedUndoMultipleFillAreaDoesntKeepFillMode
	self multipleFillAreaTestUsingUndo: [self backend unfixedUndo]
		testing: [self deny: self context isInFillMode]
