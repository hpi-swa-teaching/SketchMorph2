changing state tests
testDoesEllipseToolShortcutChangeState
	self subject backend context mode: #pen.
	self subject sendKey: $E modifiedBy: MTFMorphWrapper shiftModifier.
	self assert: (self doesButtonWork: M2GeometricEllipse label forTarget: self subject backend).
	self assert: (self isButtonActivated: M2GeometricEllipse label)
