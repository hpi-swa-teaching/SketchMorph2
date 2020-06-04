static
miscActionDict
	^ (OrderedDictionary new)
		at: 'Pencil' put: (OrderedCollection with: [self backend drawPencil] with: #pencilIcon);
		at: 'Fill Area' put: (OrderedCollection with: [self backend fillShape] with: #paintPotIcon);
		at: 'Export as Morph' put: (OrderedCollection with: [self backend exportAsMorph] with: #exportMorphIcon);
		at: 'Export as PNG' put: (OrderedCollection with: [self backend exportAsPNG] with: #exportPNGIcon);
		yourself.
		