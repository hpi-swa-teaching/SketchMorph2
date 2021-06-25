zooming
zoomInBy: aNumber
	self scalar + aNumber > self zoomMax
		ifTrue: [^ self].
	self projectBackendScaledBy: self scalar + aNumber.
	self reloadCurrentPen
