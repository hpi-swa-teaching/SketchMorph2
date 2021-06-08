testing
testUndoMultipleFillAreaKeepsColor
	self multipleFillAreaTestUsingUndo: [self backend undo]
		testing: [self assert: Color green equals: self backend penColor]
