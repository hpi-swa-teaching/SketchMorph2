changing state tests
testDoesRectangleToolShortcutChangeState
	self subject backend context mode: #pen.
	self subject sendKey: $R modifiedBy: MTFMorphWrapper shiftModifier.
	self assert: (self doesButtonWork: M2GeometricRectangle label forTarget: self subject backend).
	self assert: (self isButtonActivated: M2GeometricRectangle label)
