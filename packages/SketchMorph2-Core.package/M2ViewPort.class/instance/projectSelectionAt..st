drawing
projectSelectionAt: aPoint
	| position |
	position := (self getBackendPointFor: aPoint) - (self clipboardForm extent * 0.5).
	self backend projectSelection: self clipboardForm at: position.
	self refresh
