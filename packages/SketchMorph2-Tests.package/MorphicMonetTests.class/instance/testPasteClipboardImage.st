mockObject tests
testPasteClipboardImage
	Clipboard clipboardText: self writeTestPNG.
	self subject sendKey: $v modifiedBy: MTFMorphWrapper commandModifier.
	self assert: #importImage: equals: self subject backend lastCalledMethod
