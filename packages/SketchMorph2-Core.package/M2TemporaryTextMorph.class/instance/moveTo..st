interaction
moveTo: aPoint
	self canvas ifNotNil: [self canvas addMorph: self].
	self position: aPoint.
	self activeHand newKeyboardFocus: self.
	self morphExists: true
