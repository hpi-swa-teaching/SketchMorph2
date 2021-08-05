zooming
isNotInBounds: aNumber
	^ aNumber < self zoomMin or: [aNumber > self zoomMax]
