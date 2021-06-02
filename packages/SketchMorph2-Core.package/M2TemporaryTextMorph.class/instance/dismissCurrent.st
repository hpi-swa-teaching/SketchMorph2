interaction
dismissCurrent
	self canvas ifNotNil: [self canvas removeMorph: self].
	self activeHand newKeyboardFocus: nil.
	self
		contents: '';
		morphExists: false
