mockObject tests
testDoesClearCanvasShortcutSendCorrectMessage
	self subject sendKey: Character backspace modifiedBy: MTFMorphWrapper commandModifier.
	self assert: self subject backend lastCalledMethod == #clearCanvas
