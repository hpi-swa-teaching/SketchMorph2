mockObject tests
testDoesUndoShortcutSendCorrectMessage
	self doDummyAction.
	self subject sendKey: $z modifiedBy: MTFMorphWrapper commandModifier.
	self assert: #undo equals: self subject backend lastCalledMethod
