motion
moveTo: aPoint
	super moveTo: aPoint.
	self shape moveTo: (self viewPort getViewPortPointFor: aPoint)
