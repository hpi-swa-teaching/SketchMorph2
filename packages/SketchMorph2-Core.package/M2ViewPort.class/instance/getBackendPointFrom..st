as yet unclassified
getBackendPointFrom: aPoint
	^ (aPoint - self offset) / self scalar
