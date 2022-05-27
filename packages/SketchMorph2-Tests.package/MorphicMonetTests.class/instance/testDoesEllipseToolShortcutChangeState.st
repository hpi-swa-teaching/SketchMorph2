changing state tests
testDoesEllipseToolShortcutChangeState
	self subject backend context mode: #pen.
	self subject sendKey: $C modifiedBy: MTFMorphWrapper shiftModifier.
	self assert: (self doesButtonWork: M2GeometricEllipse label forTarget: self subject backend).
	self assert: (self isButtonActivated: M2GeometricEllipse label)
