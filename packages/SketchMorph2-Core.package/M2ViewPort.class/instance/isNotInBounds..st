zooming
isNotInBounds: aNumber
	^ aNumber < self defaultScalar or: [aNumber > self zoomMax]
