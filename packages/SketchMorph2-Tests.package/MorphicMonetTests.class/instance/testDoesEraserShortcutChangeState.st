changing state tests
testDoesEraserShortcutChangeState
	self subject backend context mode: #geometric.
	self subject sendKey: $e.
	self assert: (self doesButtonWork: M2EraserBrush label forTarget: self subject backend).
	self assert: (self isButtonActivated: M2EraserBrush label)
