drawing
getCircleOrigin: aPoint
	^ self startPoint + (aPoint min: 0 asPoint)
