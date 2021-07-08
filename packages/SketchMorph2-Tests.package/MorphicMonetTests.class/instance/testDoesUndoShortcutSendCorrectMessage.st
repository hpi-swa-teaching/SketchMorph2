mockObject tests
testDoesUndoShortcutSendCorrectMessage
	self doDummyAction.
	self subject sendKey: $z modifiedBy: MTFMorphWrapper commandModifier.
	self assert: self subject backend lastCalledMethod == #undo
