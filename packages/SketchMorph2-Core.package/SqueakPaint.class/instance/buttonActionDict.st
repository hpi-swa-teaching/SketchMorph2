static
buttonActionDict
	^ (OrderedDictionary new)
		at: 'Pencil' put: [self backend drawPencil];
		at: 'Triangle Brush' put: [self backend drawTriangle];
		at: 'Circle Brush' put: [self backend drawCircle];
		at: 'Rectangle Brush' put: [self backend drawRectangle];
		at: 'Fill Area' put: [self backend fillShape];
		at: 'Circle Tool' put: [self backend drawGeometricCircle];
		at: 'Rectangle Tool' put: [self backend drawGeometricRectangle];
		yourself.