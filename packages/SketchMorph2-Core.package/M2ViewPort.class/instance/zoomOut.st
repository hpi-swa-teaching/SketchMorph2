zooming
zoomOut
	self scalar - self zoomStep > self zoomStep
		ifFalse: [^ self].
	self scalar - self zoomStep < 1
		ifTrue: [^ self].
	self projectBackendScaledBy: self scalar - self zoomStep.
	self reloadCurrentPen
