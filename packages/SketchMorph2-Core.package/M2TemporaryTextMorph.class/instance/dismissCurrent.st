interaction
dismissCurrent
	self canvas ifNotNil: [self canvas removeMorph: self].
	ActiveHand newKeyboardFocus: nil.
	self
		contents: '';
		morphExists: false
