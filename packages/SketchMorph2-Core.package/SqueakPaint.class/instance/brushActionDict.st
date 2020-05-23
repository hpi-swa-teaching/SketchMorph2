static
brushActionDict
	^ (OrderedDictionary new)
		at: 'Triangle Brush' put: [self backend drawTriangle];
		at: 'Circle Brush' put: [self backend drawCircle];
		at: 'Rectangle Brush' put: [self backend drawRectangle];
		yourself.