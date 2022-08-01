changing state tests
testDoesEraserShortcutChangeState
	self subject sendKey: $e.
	self assert: (self isButtonActivated: M2EraserBrush label)
