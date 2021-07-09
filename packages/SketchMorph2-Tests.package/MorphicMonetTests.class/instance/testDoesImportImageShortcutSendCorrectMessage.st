mockObject tests
testDoesImportImageShortcutSendCorrectMessage
	self subject sendKey: $i modifiedBy: MTFMorphWrapper commandModifier.
	self assert: self subject backend lastCalledMethod == #importImage:
