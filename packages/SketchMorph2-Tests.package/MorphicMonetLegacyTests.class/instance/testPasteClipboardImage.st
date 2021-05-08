mockObject tests
testPasteClipboardImage
	Clipboard clipboardText: self writeTestPNG.
	self hand newKeyboardFocus: self morphicMonet.
	self hand handleEvent: self generatePasteEvent.
	self assert: self morphicMonet backend lastCalledMethod == #importPNG: