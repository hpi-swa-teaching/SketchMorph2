static
brushActionDict
	^ (OrderedDictionary new)
		at: 'Triangle Brush' put: (OrderedCollection with: [self backend drawTriangle] with: 'paintbrush.png');
		at: 'Circle Brush' put: (OrderedCollection with: [self backend drawCircle] with: 'paintbrush.png');
		at: 'Rectangle Brush' put: (OrderedCollection with: [self backend drawRectangle] with: 'paintbrush.png');
		yourself.
		