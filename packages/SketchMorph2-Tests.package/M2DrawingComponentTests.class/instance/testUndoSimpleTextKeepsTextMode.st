testing
testUndoSimpleTextKeepsTextMode
	self simpleTextUsingUndo: [self backend undo]
		testing: [self assert: self context isInTextMode]
