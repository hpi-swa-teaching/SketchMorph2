coordinate-transformation
getBackendPointFor: aPoint
	^ aPoint / self scalar - (1 @ 1)
