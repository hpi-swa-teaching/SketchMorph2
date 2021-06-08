testing
testUnfixedUndoSimpleTextDoesntKeepTextMode
	self simpleTextUsingUndo: [self backend unfixedUndo]
		testing: [self deny: self backend isInTextMode]
