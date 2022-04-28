mockObject tests
testDoesClearCanvasShortcutSendCorrectMessage
	self subject sendKey: Character backspace modifiedBy: MTFMorphWrapper commandModifier.
	self assert: #clearCanvas equals: self subject backend lastCalledMethod
