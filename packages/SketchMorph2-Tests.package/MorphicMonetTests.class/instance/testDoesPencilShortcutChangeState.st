changing state tests
testDoesPencilShortcutChangeState
	self subject backend context mode: #geometric.
	self subject sendKey: $p.
	self assert: (self doesButtonWork: M2Pencil label forTarget: self subject backend).
	self assert: (self isButtonActivated: M2Pencil label).

	self subject backend isErasing: true.
	self subject sendKey: $p.
	self assert: (self doesButtonWork: M2Pencil label forTarget: self subject backend)
