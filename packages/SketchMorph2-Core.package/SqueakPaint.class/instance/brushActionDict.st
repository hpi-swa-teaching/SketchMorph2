static
brushActionDict
	^ (OrderedDictionary new)
		at: 'Triangle Brush' put: (OrderedCollection with: [self backend drawTriangle] with: #brushTriangleIcon);
		at: 'Circle Brush' put: (OrderedCollection with: [self backend drawCircle] with: #brushCircleIcon);
		at: 'Rectangle Brush' put: (OrderedCollection with: [self backend drawRectangle] with: #brushRectangleIcon);
		yourself.
		