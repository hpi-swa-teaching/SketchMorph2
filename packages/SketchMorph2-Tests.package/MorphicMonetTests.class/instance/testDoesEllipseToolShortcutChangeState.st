changing state tests
testDoesEllipseToolShortcutChangeState
	self subject sendKey: $E modifiedBy: MTFMorphWrapper shiftModifier.
	self assert: (self isButtonActivated: M2GeometricEllipse label)
