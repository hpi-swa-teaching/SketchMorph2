interaction
getAt: aPoint
	self position: aPoint.
	self canvas ifNotNil: [self canvas addMorph: self].
	ActiveHand newKeyboardFocus: self.
	self morphExists: true
