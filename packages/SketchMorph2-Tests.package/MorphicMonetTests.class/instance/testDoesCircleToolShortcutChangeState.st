changing state tests
testDoesCircleToolShortcutChangeState
	self subject backend context mode: #pen.
	self subject sendKey: $C modifiedBy: MTFMorphWrapper shiftModifier.
	self assert: (self doesButtonWork: M2GeometricCircle label forTarget: self subject backend).
	self assert: (self isButtonActivated: M2GeometricCircle label)
