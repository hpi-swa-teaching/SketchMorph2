testing
testUndoMultipleFillAreaKeepsFillMode
	self multipleFillAreaTestUsingUndo: [self backend undo]
		testing: [self assert: self context isInFillMode]
