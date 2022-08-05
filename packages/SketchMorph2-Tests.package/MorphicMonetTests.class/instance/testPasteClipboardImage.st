mockObject tests
testPasteClipboardImage
	self halt.
	Clipboard clipboardText: self writeTestPNG.
	Transcript show: Clipboard clipboardText; cr.
	
	self subject sendKey: $v modifiedBy: MTFMorphWrapper commandModifier.
	self assert: #importImage: equals: self subject backend lastCalledMethod
