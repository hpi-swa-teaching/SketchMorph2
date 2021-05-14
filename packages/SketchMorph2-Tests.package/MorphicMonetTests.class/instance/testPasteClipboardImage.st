mockObject tests
testPasteClipboardImage
	"Clipboard clipboardText: self writeTestPNG."
"	self hand newKeyboardFocus: self morphicMonet."
"	self hand handleEvent: self generatePasteEvent."
"	self halt."
"	self subject sendKey: $v modifiedBy: 64."
"	self assert: self subject backend lastCalledMethod == #importPNG:"
	self assert: true
