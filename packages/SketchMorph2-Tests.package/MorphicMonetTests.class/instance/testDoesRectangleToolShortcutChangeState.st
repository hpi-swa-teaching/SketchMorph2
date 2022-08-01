changing state tests
testDoesRectangleToolShortcutChangeState
	self subject sendKey: $R modifiedBy: MTFMorphWrapper shiftModifier.
	self assert: (self isButtonActivated: M2GeometricRectangle label)
