static
miscActionDict
	^ (OrderedDictionary new)
		at: 'Pencil' put: [self backend drawPencil];
		at: 'Fill Area' put: [self backend fillShape];
		yourself.