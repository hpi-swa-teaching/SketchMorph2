changing state tests
testDoesTriangleToolShortcutChangeState
	self subject backend context mode: #pen.
	self subject sendKey: $T modifiedBy: MTFMorphWrapper shiftModifier.
	self assert: (self doesButtonWork: M2GeometricTriangle label forTarget: self subject backend).
	self assert: (self isButtonActivated: M2GeometricTriangle label)
