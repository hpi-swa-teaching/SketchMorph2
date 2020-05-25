static
geometricActionDict
	^ (OrderedDictionary new)
		at: 'Circle Tool' put: (OrderedCollection with: [backend drawGeometricCircle] with: 'paintbrush.png');	
		at: 'Rectangle Tool' put: (OrderedCollection with: [self backend drawGeometricRectangle] with: 'paintbrush.png');
		yourself.
		