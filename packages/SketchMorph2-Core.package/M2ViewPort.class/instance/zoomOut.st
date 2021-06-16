zooming
zoomOut
	self scalar - self zoomStep > self zoomStep
		ifFalse: [^ self].
	self projectBackendScaledBy: self scalar - self zoomStep at: 0 asPoint.
	self reloadCurrentPen
