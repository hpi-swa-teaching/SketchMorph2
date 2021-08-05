mockObject tests
testDoesImportImageShortcutSendCorrectMessage
	self subject sendKey: $i modifiedBy: MTFMorphWrapper commandModifier.
	self assert: #importImage: equals: self subject backend lastCalledMethod
