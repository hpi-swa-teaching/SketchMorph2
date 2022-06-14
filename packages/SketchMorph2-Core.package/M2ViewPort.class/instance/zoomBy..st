zooming
zoomBy: aNumber
	(self isNotInBounds: self scalar + aNumber)
		ifTrue: [^ self].
	self scalar: self scalar + aNumber;
		changed;
		refresh