drawing
userActionStartToolAt: aPoint
	self backend userActionStartToolAt: (self getBackendPointFor: aPoint).
	self startToolAt: aPoint
