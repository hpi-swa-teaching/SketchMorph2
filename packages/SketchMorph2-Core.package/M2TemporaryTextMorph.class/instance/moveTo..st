interaction
moveTo: aPoint
	self position: aPoint.
	self canvas ifNotNil: [self canvas addMorph: self].
	self activeHand newKeyboardFocus: self.
	self morphExists: true
