changing state tests
testDoesFillShortcutChangeState
	self subject sendKey: $f.
	self assert: (self isButtonActivated: M2FillArea label)
