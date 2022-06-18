drawing
commit: aForm at: aPoint
	self backend
		commit: (aForm magnifyBy: self scalar reciprocal)
		at: (self getBackendPointFor: aPoint ifAbsent: [^ self])
