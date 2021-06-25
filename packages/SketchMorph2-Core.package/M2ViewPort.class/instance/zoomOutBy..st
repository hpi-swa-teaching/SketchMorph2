zooming
zoomOutBy: aNumber
	self scalar - aNumber < self defaultScalar
		ifTrue: [^ self].
	self projectBackendScaledBy: self scalar - aNumber.
	self reloadCurrentPen
