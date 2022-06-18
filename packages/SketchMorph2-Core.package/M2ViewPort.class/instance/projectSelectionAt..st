drawing
projectSelectionAt: aPoint
	| position |
	position := aPoint - (self clipboardForm extent * 0.5).
	self
		commit: self clipboardForm at: position;
		refresh
