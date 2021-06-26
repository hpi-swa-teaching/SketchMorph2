drawing
getCircleOrigin: aPoint
	^ self startPoint + ((aPoint x min: 0) @ (aPoint y min: 0))
