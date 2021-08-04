interaction
moveTo: aPoint
	self canvas addMorph: self.
	self position: aPoint.
	self activeHand newKeyboardFocus: self.
	self morphExists: true.
	self handle position: self defaultHandleOffset
