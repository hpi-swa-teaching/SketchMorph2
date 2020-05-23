static
geometricActionDict
	^ (OrderedDictionary new)
		at: 'Circle Tool' put: [self backend drawGeometricCircle];
		at: 'Rectangle Tool' put: [self backend drawGeometricRectangle];
		yourself.