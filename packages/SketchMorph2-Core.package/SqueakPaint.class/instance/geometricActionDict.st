static
geometricActionDict
	^ (OrderedDictionary new)
		at: 'Circle Tool' put: (OrderedCollection with: [self backend drawGeometricCircle] with: #formCircleIcon);	
		at: 'Rectangle Tool' put: (OrderedCollection with: [self backend drawGeometricRectangle] with: #formRectangleIcon);
		at: 'Fill Geometric Form' put: (OrderedCollection with: #checkBoxActionSelector with: #paintPotIcon);
		yourself.
		