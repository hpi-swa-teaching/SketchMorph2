rescaling
rescaleTo: aPoint
	| copy |
	copy := self form copy.
	self
		extent: aPoint;
		restore: copy
