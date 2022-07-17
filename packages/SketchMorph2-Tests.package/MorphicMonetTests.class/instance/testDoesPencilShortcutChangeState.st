changing state tests
testDoesPencilShortcutChangeState
	self subject backend context mode: #geometric.
	self subject sendKey: $p.
	self assert: (self doesButtonWork: M2PencilBrush label forTarget: self subject backend).
	self assert: (self isButtonActivated: M2PencilBrush label).

	self subject sendKey: $p.
	self assert: (self doesButtonWork: M2PencilBrush label forTarget: self subject backend)
