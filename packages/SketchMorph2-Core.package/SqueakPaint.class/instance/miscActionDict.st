static
miscActionDict
	^ (OrderedDictionary new)
		at: 'Pencil' put: (OrderedCollection with: [self backend drawPencil] with: 'paintbrush.png');
		at: 'Fill Area' put: (OrderedCollection with: [self backend fillShape] with: 'paintbrush.png');
		at: 'Export as Morph' put: (OrderedCollection with: [self backend exportAsMorph] with: 'paintbrush.png');
		at: 'Export as PNG' put: (OrderedCollection with: [self backend exportAsPNG] with: 'paintbrush.png');
		yourself.
		