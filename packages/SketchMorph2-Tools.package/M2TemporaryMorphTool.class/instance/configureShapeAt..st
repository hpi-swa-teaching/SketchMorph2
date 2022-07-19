shape creation
configureShapeAt: aPoint
	self shape configureAt: (self viewPort getViewPortPointFor: aPoint)
