static
geometricActionDict
	^ (OrderedDictionary new)
		at: 'Circle Tool' put: (OrderedCollection with: [self backend drawGeometricCircle] with: 'paintbrush.png');	
		at: 'Rectangle Tool' put: (OrderedCollection with: [self backend drawGeometricRectangle] with: 'paintbrush.png');
		at: 'Fill Geometric Form' put: (OrderedCollection with: #checkBoxActionSelector with: 'paint-pot.png');
		yourself.
		