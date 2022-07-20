drawing
userActionMoveToolTo: aPoint
	self backend userActionMoveToolTo: (self getBackendPointFor: aPoint).
	self moveToolTo: aPoint
