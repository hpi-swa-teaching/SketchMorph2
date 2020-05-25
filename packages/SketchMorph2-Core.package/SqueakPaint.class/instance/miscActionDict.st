static
miscActionDict
	^ (OrderedDictionary new)
		at: 'Pencil' put: [self backend drawPencil];
		at: 'Fill Area' put: [self backend fillShape];
		at: 'Export as Morph' put: [self backend exportAsMorph];
		at: 'Export as PNG' put: [self backend exportAsPNG];
		yourself.