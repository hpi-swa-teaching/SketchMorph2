changing state tests
testDoesFillShortcutChangeState
	self subject backend context mode: #geometric.
	self subject sendKey: $f.
	self assert: (self doesButtonWork: M2FillArea label forTarget: self subject backend).
	self assert: (self isButtonActivated: M2FillArea label)
