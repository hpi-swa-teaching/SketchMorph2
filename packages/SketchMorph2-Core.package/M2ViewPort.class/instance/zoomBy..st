zooming
zoomBy: aNumber
	(self isNotInBounds: self scalar + aNumber)
		ifTrue: [^ self].
	self projectBackendScaledBy: self scalar + aNumber.
	self reloadCurrentPen
