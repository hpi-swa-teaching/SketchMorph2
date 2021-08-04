interaction
dismissCurrent
	self canvas removeMorph: self.
	self activeHand newKeyboardFocus: nil.
	self
		contents: '';
		morphExists: false
