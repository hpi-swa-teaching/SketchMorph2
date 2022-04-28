zooming
getBackendPointFor: aPoint
	^ self getBackendPointFor: aPoint
			ifAbsent: [self error: 'Unexpectedly found no backend point for ' , aPoint]
