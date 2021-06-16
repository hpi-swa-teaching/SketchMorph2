zooming
zoomIn
	self scalar + self zoomStep < self zoomMax
		ifFalse: [^ self].
	self projectBackendScaledBy: self scalar + self zoomStep at: 0 asPoint.
	self reloadCurrentPen
