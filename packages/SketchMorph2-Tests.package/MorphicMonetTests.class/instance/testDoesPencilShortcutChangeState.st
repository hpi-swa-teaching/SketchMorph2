changing state tests
testDoesPencilShortcutChangeState
	self subject sendKey: $p.
	self assert: (self isButtonActivated: M2PencilBrush label).
