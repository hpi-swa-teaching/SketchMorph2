interaction
moveTo: aPoint
	self canvas addMorph: self.
	self
		position: aPoint;
		isActive: true.
	self activeHand newKeyboardFocus: self.
	self handle position: self defaultHandlePosition
