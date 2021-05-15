mockObject tests
testPasteClipboardImage
	Clipboard clipboardText: self writeTestPNG.
	self subject sendKey: $v modifiedBy: MTFMorphWrapper commandModifier.
	self assert: self subject backend lastCalledMethod == #importPNG:

